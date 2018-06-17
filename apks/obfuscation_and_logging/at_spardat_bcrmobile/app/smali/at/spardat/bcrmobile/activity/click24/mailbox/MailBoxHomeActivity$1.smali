.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;)Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;)Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
