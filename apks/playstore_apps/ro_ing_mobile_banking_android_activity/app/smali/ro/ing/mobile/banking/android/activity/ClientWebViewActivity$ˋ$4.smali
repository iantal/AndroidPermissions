.class final Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->showSSLDialog(Landroid/webkit/SslErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;

.field final synthetic ˏ:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$4;->ˊ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;

    iput-object p2, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$4;->ˏ:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$4;->ˏ:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 412
    return-void
.end method
