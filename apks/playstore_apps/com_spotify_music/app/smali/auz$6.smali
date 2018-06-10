.class final Lauz$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauz;
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Lauz;


# direct methods
.method constructor <init>(Lauz;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lauz$6;->b:Lauz;

    iput-object p2, p0, Lauz$6;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lauz$6;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    iget-object v1, p0, Lauz$6;->b:Lauz;

    .line 1000
    iget-object v1, v1, Lauz;->h:Laux;

    .line 2000
    iget-boolean v1, v1, Laux;->g:Z

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lauz$6;->b:Lauz;

    .line 4000
    iget-object v1, v0, Lauz;->a:Lavr;

    new-instance v2, Lauz$2;

    invoke-direct {v2, v0}, Lauz$2;-><init>(Lauz;)V

    invoke-virtual {v1, v2}, Lavr;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lauz$6;->b:Lauz;

    .line 5000
    iget-object v1, v1, Lauz;->h:Laux;

    .line 6000
    iget-boolean v1, v1, Laux;->g:Z

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lauz$6;->b:Lauz;

    .line 8000
    iget-object v1, v0, Lauz;->a:Lavr;

    new-instance v2, Lauz$1;

    invoke-direct {v2, v0}, Lauz$1;-><init>(Lauz;)V

    invoke-virtual {v1, v2}, Lavr;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
