.class final Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;->showSSLDialog(Landroid/webkit/SslErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/webkit/SslErrorHandler;

.field final synthetic ˎ:Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;


# direct methods
.method constructor <init>(Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF$1;->ˎ:Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;

    iput-object p2, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF$1;->ˋ:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF$1;->ˋ:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 142
    return-void
.end method
