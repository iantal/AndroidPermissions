.class final Lat/spardat/bcrmobile/activity/click24/mailbox/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->c:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v6, 0x7f0b0154

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    if-eqz p2, :cond_1

    const v1, 0x7f0b014e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b014f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageDate()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/m;->UNREAD:Lat/spardat/bcrmobile/b/a/m;

    if-ne v1, v2, :cond_2

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v1, 0x7f0b0156

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "Y"

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageHasAttachment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v1, Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;

    invoke-direct {v1, p0, p1}, Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/a;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
