.class final Lᖫ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᖫ;->callback([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lᖫ;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lᖫ;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lᖫ$2;->ˋ:Lᖫ;

    iput-object p2, p0, Lᖫ$2;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lᖫ$2;->ˋ:Lᖫ;

    .line 3025
    iget-object v0, v0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 79
    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window._hbDevice_getDeviceAgendaCallback(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lᖫ$2;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    return-void
.end method
