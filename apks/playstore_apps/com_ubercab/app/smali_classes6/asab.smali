.class public final Lasab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanxr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larzj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latdy;",
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
            "Larzj;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Latdy;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lasab;->a:Laxga;

    .line 26
    iput-object p2, p0, Lasab;->b:Laxga;

    .line 27
    iput-object p3, p0, Lasab;->c:Laxga;

    return-void
.end method

.method public static a(Larzj;Landroid/view/ViewGroup;Latdy;)Lanxr;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Larzl;->a(Larzj;Landroid/view/ViewGroup;Latdy;)Lanxr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxr;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lanxr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larzj;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Latdy;",
            ">;)",
            "Lanxr;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larzj;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latdy;

    invoke-static {p0, p1, p2}, Lasab;->a(Larzj;Landroid/view/ViewGroup;Latdy;)Lanxr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lasab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larzj;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Latdy;",
            ">;)",
            "Lasab;"
        }
    .end annotation

    .line 44
    new-instance v0, Lasab;

    invoke-direct {v0, p0, p1, p2}, Lasab;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanxr;
    .locals 3

    .line 32
    iget-object v0, p0, Lasab;->a:Laxga;

    iget-object v1, p0, Lasab;->b:Laxga;

    iget-object v2, p0, Lasab;->c:Laxga;

    invoke-static {v0, v1, v2}, Lasab;->a(Laxga;Laxga;Laxga;)Lanxr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lasab;->a()Lanxr;

    move-result-object v0

    return-object v0
.end method
