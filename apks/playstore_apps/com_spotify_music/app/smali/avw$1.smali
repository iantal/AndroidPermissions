.class final Lavw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavw;-><init>(Lavx;Lavj;Laul;Lavl;Lavr;Lavh;Landroid/app/Activity;Landroid/view/View;)V
.end annotation


# instance fields
.field private synthetic a:Lavw;


# direct methods
.method constructor <init>(Lavw;)V
    .locals 0

    iput-object p1, p0, Lavw$1;->a:Lavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lavw$1;->a:Lavw;

    .line 1000
    iget-object v1, v0, Lavw;->d:Laus;

    invoke-virtual {v1}, Laus;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lavw;->c:Laus;

    invoke-virtual {v2}, Laus;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lavj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lavw;->l:Lavj;

    .line 2000
    new-instance v4, Lavk;

    invoke-direct {v4}, Lavk;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lavj;->a(Landroid/view/View;Landroid/view/View;Lavk;)V

    iget-object v1, v4, Lavk;->a:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 1000
    new-instance v2, Laus;

    invoke-direct {v2, v1}, Laus;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lavw;->i:Laus;

    invoke-static {v1}, Lavj;->b(Landroid/view/View;)Laup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavw;->a(Laup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
