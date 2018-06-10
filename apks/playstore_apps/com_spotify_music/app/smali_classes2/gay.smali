.class public final Lgay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lgbd;

    invoke-direct {v0}, Lgbd;-><init>()V

    iput-object v0, p0, Lgay;->a:Lgaz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/spotify/android/glue/components/card/Card;
    .locals 1

    .line 1103
    iget-object v0, p0, Lgay;->a:Lgaz;

    .line 31
    invoke-virtual {v0, p1}, Lgaz;->a(Landroid/content/Context;)Lcom/spotify/android/glue/components/card/Card;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 33
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgam;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lgaw;
    .locals 1

    .line 2103
    iget-object v0, p0, Lgay;->a:Lgaz;

    .line 44
    invoke-virtual {v0, p1}, Lgaz;->b(Landroid/content/Context;)Lgaw;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 46
    invoke-interface {p1}, Lgaw;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgam;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lgax;
    .locals 1

    .line 3103
    iget-object v0, p0, Lgay;->a:Lgaz;

    .line 57
    invoke-virtual {v0, p1}, Lgaz;->c(Landroid/content/Context;)Lgax;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 59
    invoke-interface {p1}, Lgax;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgam;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lgax;
    .locals 1

    .line 4103
    iget-object v0, p0, Lgay;->a:Lgaz;

    .line 70
    invoke-virtual {v0, p1}, Lgaz;->d(Landroid/content/Context;)Lgax;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 72
    invoke-interface {p1}, Lgax;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgam;->a(Landroid/view/View;)V

    return-object p1
.end method
