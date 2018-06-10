.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Landroid/widget/ScrollView;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
