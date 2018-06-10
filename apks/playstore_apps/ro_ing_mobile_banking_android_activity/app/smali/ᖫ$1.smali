.class final Lᖫ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᖫ;->callbackError()V
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

    .line 91
    iput-object p1, p0, Lᖫ$1;->ˋ:Lᖫ;

    iput-object p2, p0, Lᖫ$1;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lᖫ$1;->ˋ:Lᖫ;

    .line 3025
    iget-object v0, v0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 96
    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lᖫ$1;->ˏ:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    return-void
.end method
