.class final Laux$6;
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

    iput-object p1, p0, Laux$6;->b:Laux;

    iput-object p2, p0, Laux$6;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laux$6;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laux$6;->b:Laux;

    .line 2000
    iget-object v1, v0, Laux;->a:Lavr;

    new-instance v2, Laux$3;

    invoke-direct {v2, v0}, Laux$3;-><init>(Laux;)V

    invoke-virtual {v1, v2}, Lavr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
