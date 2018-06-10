.class Lpwc$1;
.super Lvu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwc;-><init>(Lcom/ubercab/presidio/app/core/root/main/MainView;Lpwd;)V
.end annotation


# instance fields
.field final synthetic a:Lpwc;


# direct methods
.method constructor <init>(Lpwc;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lpwc$1;->a:Lpwc;

    invoke-direct {p0}, Lvu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lpwc$1;->a:Lpwc;

    invoke-static {p1}, Lpwc;->a(Lpwc;)Lpwd;

    move-result-object p1

    invoke-interface {p1}, Lpwd;->m()V

    .line 32
    iget-object p1, p0, Lpwc$1;->a:Lpwc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpwc;->a(Lpwc;Z)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lpwc$1;->a:Lpwc;

    invoke-static {p1}, Lpwc;->a(Lpwc;)Lpwd;

    move-result-object p1

    invoke-interface {p1}, Lpwd;->l()V

    .line 38
    iget-object p1, p0, Lpwc$1;->a:Lpwc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpwc;->a(Lpwc;Z)Z

    return-void
.end method
