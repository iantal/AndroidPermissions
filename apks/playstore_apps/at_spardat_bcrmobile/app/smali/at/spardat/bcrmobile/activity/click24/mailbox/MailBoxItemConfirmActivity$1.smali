.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$1;
.super Lat/spardat/bcrmobile/a/b/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$1;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    iput-object p5, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$1;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    iput-object p6, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$1;->b:Landroid/widget/ScrollView;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/c/d;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$1;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-virtual {v0, p1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->setMailBoxItemDetailsModel(Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$1;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$1;->b:Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Landroid/widget/ScrollView;)V

    return-void
.end method
