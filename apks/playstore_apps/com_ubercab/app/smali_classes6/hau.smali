.class public final Lhau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhbd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhap;",
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
            "Lhav;",
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
            "Lhap;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhav;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhau;->a:Laxga;

    .line 19
    iput-object p2, p0, Lhau;->b:Laxga;

    .line 20
    iput-object p3, p0, Lhau;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lhbd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhap;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhav;",
            ">;)",
            "Lhbd;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhav;

    invoke-static {p0, p1, p2}, Lhau;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lhav;)Lhbd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/ViewGroup;Lhav;)Lhbd;
    .locals 0

    .line 40
    check-cast p0, Lhap;

    invoke-static {p0, p1, p2}, Lhar;->a(Lhap;Landroid/view/ViewGroup;Lhav;)Lhbd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbd;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lhau;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhap;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhav;",
            ">;)",
            "Lhau;"
        }
    .end annotation

    .line 35
    new-instance v0, Lhau;

    invoke-direct {v0, p0, p1, p2}, Lhau;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhbd;
    .locals 3

    .line 25
    iget-object v0, p0, Lhau;->a:Laxga;

    iget-object v1, p0, Lhau;->b:Laxga;

    iget-object v2, p0, Lhau;->c:Laxga;

    invoke-static {v0, v1, v2}, Lhau;->a(Laxga;Laxga;Laxga;)Lhbd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lhau;->a()Lhbd;

    move-result-object v0

    return-object v0
.end method
