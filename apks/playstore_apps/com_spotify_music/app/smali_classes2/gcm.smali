.class public final Lgcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgco;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lgcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcn;-><init>(B)V

    .line 23
    new-instance v0, Lgcb;

    invoke-direct {v0}, Lgcb;-><init>()V

    iput-object v0, p0, Lgcm;->a:Lgco;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;
    .locals 1

    .line 33
    iget-object v0, p0, Lgcm;->a:Lgco;

    invoke-interface {v0, p1, p2}, Lgco;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 35
    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lgam;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;
    .locals 1

    .line 48
    iget-object v0, p0, Lgcm;->a:Lgco;

    invoke-interface {v0, p1, p2}, Lgco;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 50
    invoke-interface {p1}, Lgck;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lgam;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;
    .locals 1

    .line 76
    iget-object v0, p0, Lgcm;->a:Lgco;

    invoke-interface {v0, p1, p2}, Lgco;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 78
    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lgam;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;
    .locals 1

    .line 91
    iget-object v0, p0, Lgcm;->a:Lgco;

    invoke-interface {v0, p1, p2}, Lgco;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 93
    invoke-interface {p1}, Lgck;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lgam;->a(Landroid/view/View;)V

    return-object p1
.end method
