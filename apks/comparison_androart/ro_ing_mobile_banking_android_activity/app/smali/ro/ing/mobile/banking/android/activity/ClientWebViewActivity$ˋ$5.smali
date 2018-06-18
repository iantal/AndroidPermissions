.class final Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$5;
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
.field final synthetic ˋ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;

.field final synthetic ॱ:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$5;->ˋ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;

    iput-object p2, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$5;->ॱ:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 405
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$5;->ॱ:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 406
    return-void
.end method
