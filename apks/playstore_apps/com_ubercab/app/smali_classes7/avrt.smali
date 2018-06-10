.class public final Lavrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavrx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavro;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lavro;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;",
            ">;",
            "Laxga<",
            "Lavru;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lavrt;->a:Laxga;

    .line 19
    iput-object p2, p0, Lavrt;->b:Laxga;

    .line 20
    iput-object p3, p0, Lavrt;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lavrx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lavro;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;",
            ">;",
            "Laxga<",
            "Lavru;",
            ">;)",
            "Lavrx;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavru;

    invoke-static {p0, p1, p2}, Lavrt;->a(Ljava/lang/Object;Ljava/lang/Object;Lavru;)Lavrx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lavru;)Lavrx;
    .locals 0

    .line 42
    check-cast p0, Lavro;

    check-cast p1, Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

    invoke-static {p0, p1, p2}, Lavrr;->a(Lavro;Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;Lavru;)Lavrx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavrx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lavrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lavro;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;",
            ">;",
            "Laxga<",
            "Lavru;",
            ">;)",
            "Lavrt;"
        }
    .end annotation

    .line 37
    new-instance v0, Lavrt;

    invoke-direct {v0, p0, p1, p2}, Lavrt;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavrx;
    .locals 3

    .line 25
    iget-object v0, p0, Lavrt;->a:Laxga;

    iget-object v1, p0, Lavrt;->b:Laxga;

    iget-object v2, p0, Lavrt;->c:Laxga;

    invoke-static {v0, v1, v2}, Lavrt;->a(Laxga;Laxga;Laxga;)Lavrx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavrt;->a()Lavrx;

    move-result-object v0

    return-object v0
.end method
