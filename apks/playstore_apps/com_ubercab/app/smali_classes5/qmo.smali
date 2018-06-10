.class public final Lqmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqls;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqne;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqmo;->a:Lqls;

    .line 21
    iput-object p2, p0, Lqmo;->b:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;)Landroid/view/ViewGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqne;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqne;

    invoke-static {p0, p1}, Lqmo;->a(Lqls;Lqne;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Lqne;)Landroid/view/ViewGroup;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lqls;->a(Lqne;)Landroid/view/ViewGroup;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static b(Lqls;Laxga;)Lqmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqne;",
            ">;)",
            "Lqmo;"
        }
    .end annotation

    .line 36
    new-instance v0, Lqmo;

    invoke-direct {v0, p0, p1}, Lqmo;-><init>(Lqls;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 2

    .line 26
    iget-object v0, p0, Lqmo;->a:Lqls;

    iget-object v1, p0, Lqmo;->b:Laxga;

    invoke-static {v0, v1}, Lqmo;->a(Lqls;Laxga;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqmo;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
