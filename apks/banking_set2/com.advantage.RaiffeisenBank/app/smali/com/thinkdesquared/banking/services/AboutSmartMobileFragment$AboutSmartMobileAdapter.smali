.class Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;
.super Landroid/widget/BaseAdapter;
.source "AboutSmartMobileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AboutSmartMobileAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final cellResourceId:I

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    .local p3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;->this$0:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    const v0, 0x7f030067

    iput v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;->cellResourceId:I

    .line 226
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;->list:Ljava/util/ArrayList;

    .line 227
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 228
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 243
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 251
    if-nez p2, :cond_0

    .line 252
    new-instance v1, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;)V

    .line 253
    .local v1, "holder":Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;->cellResourceId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 254
    const v2, 0x7f0d016e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter$ViewHolder;->aboutTextView:Landroid/widget/TextView;

    .line 255
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v0, v2, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->desc:Ljava/lang/String;

    .line 262
    .local v0, "description":Ljava/lang/String;
    iget-object v2, v1, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter$ViewHolder;->aboutTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    return-object p2

    .line 257
    .end local v0    # "description":Ljava/lang/String;
    .end local v1    # "holder":Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter$ViewHolder;
    goto :goto_0
.end method
