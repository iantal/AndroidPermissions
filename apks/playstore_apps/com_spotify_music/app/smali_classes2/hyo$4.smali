.class final Lhyo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyo;
.end annotation


# instance fields
.field private synthetic a:Lhyo;


# direct methods
.method constructor <init>(Lhyo;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lhyo$4;->a:Lhyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 243
    iget-object p1, p0, Lhyo$4;->a:Lhyo;

    iget-object v0, p0, Lhyo$4;->a:Lhyo;

    invoke-static {v0}, Lhyo;->p(Lhyo;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lhyo;->b(Lhyo;Z)Z

    .line 244
    iget-object p1, p0, Lhyo$4;->a:Lhyo;

    invoke-static {p1}, Lhyo;->p(Lhyo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lhyo$4;->a:Lhyo;

    invoke-static {p1}, Lhyo;->n(Lhyo;)Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;->a(Z)V

    .line 246
    iget-object p1, p0, Lhyo$4;->a:Lhyo;

    invoke-static {p1}, Lhyo;->h(Lhyo;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lhyo$4;->a:Lhyo;

    invoke-static {p1}, Lhyo;->g(Lhyo;)Lhyr;

    move-result-object p1

    invoke-interface {p1}, Lhyr;->e()V

    .line 249
    iget-object p1, p0, Lhyo$4;->a:Lhyo;

    invoke-static {p1}, Lhyo;->h(Lhyo;)V

    .line 250
    iget-object p1, p0, Lhyo$4;->a:Lhyo;

    invoke-virtual {p1}, Lhyo;->d()V

    .line 251
    iget-object p1, p0, Lhyo$4;->a:Lhyo;

    invoke-static {p1}, Lhyo;->n(Lhyo;)Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;->a(Z)V

    .line 253
    :goto_0
    iget-object p1, p0, Lhyo$4;->a:Lhyo;

    invoke-static {p1}, Lhyo;->q(Lhyo;)Lmrw;

    move-result-object p1

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lhyo;->a:Lmry;

    iget-object v1, p0, Lhyo$4;->a:Lhyo;

    invoke-static {v1}, Lhyo;->p(Lhyo;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void
.end method
