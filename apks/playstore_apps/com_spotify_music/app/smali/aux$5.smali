.class final Laux$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laux;
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Laux;


# direct methods
.method constructor <init>(Laux;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Laux$5;->b:Laux;

    iput-object p2, p0, Laux$5;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laux$5;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    iget-object v1, p0, Laux$5;->b:Laux;

    .line 1000
    iget v1, v1, Laux;->i:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laux$5;->b:Laux;

    .line 2000
    iput v0, v1, Laux;->i:F

    iget-object v1, p0, Laux$5;->b:Laux;

    const/4 v2, 0x0

    .line 3000
    invoke-virtual {v1, v0, v2}, Laux;->a(FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
