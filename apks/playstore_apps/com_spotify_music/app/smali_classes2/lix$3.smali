.class final Llix$3;
.super Lljj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llix;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Llja;

.field private synthetic b:Llix;


# direct methods
.method constructor <init>(Llix;Llja;)V
    .locals 0

    .line 305
    iput-object p1, p0, Llix$3;->b:Llix;

    iput-object p2, p0, Llix$3;->a:Llja;

    invoke-direct {p0}, Lljj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lhzo;
    .locals 1

    .line 308
    iget-object v0, p0, Llix$3;->b:Llix;

    invoke-static {v0}, Llix;->c(Llix;)Lhzo;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    return-object v0
.end method

.method protected final a(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;)V
    .locals 4

    .line 319
    iget-object v0, p0, Llix$3;->a:Llja;

    const/4 v1, 0x0

    .line 1065
    iput-boolean v1, v0, Llja;->b:Z

    .line 320
    iget-object v0, p0, Llix$3;->b:Llix;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Llix;->a(Llix;Z)V

    .line 321
    iget-object v0, p0, Llix$3;->b:Llix;

    iget-object v3, p0, Llix$3;->b:Llix;

    invoke-static {v3}, Llix;->e(Llix;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lifk;

    invoke-static {v0, p1, v3}, Llix;->a(Llix;Landroid/os/Parcelable;Lifk;)V

    .line 322
    iget-object p1, p0, Llix$3;->b:Llix;

    invoke-static {p1, v1}, Llix;->a(Llix;Z)V

    .line 323
    iget-object p1, p0, Llix$3;->a:Llja;

    .line 2065
    iput-boolean v2, p1, Llja;->b:Z

    .line 327
    iget-object p1, p0, Llix$3;->b:Llix;

    invoke-static {p1}, Llix;->f(Llix;)V

    return-void
.end method

.method protected final b()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;
    .locals 1

    .line 313
    iget-object v0, p0, Llix$3;->b:Llix;

    invoke-static {v0}, Llix;->d(Llix;)Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    return-object v0
.end method
