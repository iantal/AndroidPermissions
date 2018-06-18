.class final LᏗ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:LᏗ;


# direct methods
.method constructor <init>(LᏗ;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, LᏗ$3;->ॱ:LᏗ;

    iput-object p2, p0, LᏗ$3;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 46
    iget-object v0, p0, LᏗ$3;->ॱ:LᏗ;

    invoke-static {v0}, LᏗ;->ˏ(LᏗ;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, LᏗ$3;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LᏗ$3;->ॱ:LᏗ;

    invoke-static {v0}, LᏗ;->ˏ(LᏗ;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LᏗ$3;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    return-void
.end method
