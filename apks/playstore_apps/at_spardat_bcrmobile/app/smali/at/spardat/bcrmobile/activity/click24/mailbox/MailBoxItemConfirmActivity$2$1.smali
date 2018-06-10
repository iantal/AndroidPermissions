.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2$1;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2$1;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
