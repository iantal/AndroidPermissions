.class public final Latro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latry;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latri;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latrs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
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
            "Latri;",
            ">;",
            "Laxga<",
            "Latrs;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Latro;->a:Laxga;

    .line 24
    iput-object p2, p0, Latro;->b:Laxga;

    .line 25
    iput-object p3, p0, Latro;->c:Laxga;

    return-void
.end method

.method public static a(Latri;Latrs;Landroid/view/ViewGroup;)Latry;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Latrk;->a(Latri;Latrs;Landroid/view/ViewGroup;)Latry;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latry;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Latry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latri;",
            ">;",
            "Laxga<",
            "Latrs;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Latry;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latri;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latrs;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2}, Latro;->a(Latri;Latrs;Landroid/view/ViewGroup;)Latry;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Latro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latri;",
            ">;",
            "Laxga<",
            "Latrs;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Latro;"
        }
    .end annotation

    .line 42
    new-instance v0, Latro;

    invoke-direct {v0, p0, p1, p2}, Latro;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latry;
    .locals 3

    .line 30
    iget-object v0, p0, Latro;->a:Laxga;

    iget-object v1, p0, Latro;->b:Laxga;

    iget-object v2, p0, Latro;->c:Laxga;

    invoke-static {v0, v1, v2}, Latro;->a(Laxga;Laxga;Laxga;)Latry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Latro;->a()Latry;

    move-result-object v0

    return-object v0
.end method
