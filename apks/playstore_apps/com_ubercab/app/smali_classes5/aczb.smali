.class public final Laczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laczg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacyx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laczc;",
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
            "Lacyx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;",
            ">;",
            "Laxga<",
            "Laczc;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laczb;->a:Laxga;

    .line 23
    iput-object p2, p0, Laczb;->b:Laxga;

    .line 24
    iput-object p3, p0, Laczb;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laczg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lacyx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;",
            ">;",
            "Laxga<",
            "Laczc;",
            ">;)",
            "Laczg;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laczc;

    invoke-static {p0, p1, p2}, Laczb;->a(Ljava/lang/Object;Ljava/lang/Object;Laczc;)Laczg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laczc;)Laczg;
    .locals 0

    .line 46
    check-cast p0, Lacyx;

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;

    invoke-static {p0, p1, p2}, Lacyz;->a(Lacyx;Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;Laczc;)Laczg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laczg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laczb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lacyx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;",
            ">;",
            "Laxga<",
            "Laczc;",
            ">;)",
            "Laczb;"
        }
    .end annotation

    .line 41
    new-instance v0, Laczb;

    invoke-direct {v0, p0, p1, p2}, Laczb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laczg;
    .locals 3

    .line 29
    iget-object v0, p0, Laczb;->a:Laxga;

    iget-object v1, p0, Laczb;->b:Laxga;

    iget-object v2, p0, Laczb;->c:Laxga;

    invoke-static {v0, v1, v2}, Laczb;->a(Laxga;Laxga;Laxga;)Laczg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laczb;->a()Laczg;

    move-result-object v0

    return-object v0
.end method
