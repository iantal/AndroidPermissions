.class Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;
.super Landroid/widget/BaseAdapter;
.source "InterestRatesDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "interestRatesChangedAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private ratesChangedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p3, "ratesChangedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 180
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 181
    iput-object p3, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->ratesChangedList:Ljava/util/ArrayList;

    .line 182
    return-void
.end method

.method private returnDay(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "temp"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 270
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "firstNumber":Ljava/lang/String;
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 276
    .end local v0    # "firstNumber":Ljava/lang/String;
    :cond_0
    return-object p1
.end method

.method private returnMonth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "temp"    # Ljava/lang/String;

    .prologue
    .line 236
    const-string v0, ""

    .line 238
    .local v0, "month":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 239
    const-string v1, "01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f0701db

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    const-string v1, "02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f07017b

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_2
    const-string v1, "03"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f070205

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_3
    const-string v1, "04"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f070080

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_4
    const-string v1, "05"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 248
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f07020d

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_5
    const-string v1, "06"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 250
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f0701dd

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_6
    const-string v1, "07"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 252
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f0701dc

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_7
    const-string v1, "08"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 254
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_8
    const-string v1, "09"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 256
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f070320

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :cond_9
    const-string v1, "10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 258
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f0702ad

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 259
    :cond_a
    const-string v1, "11"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 260
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f0702ac

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 261
    :cond_b
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    const v2, 0x7f070115

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->ratesChangedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->ratesChangedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 196
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 203
    if-nez p2, :cond_0

    .line 204
    new-instance v2, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;)V

    .line 205
    .local v2, "holder":Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->inflater:Landroid/view/LayoutInflater;

    const v7, 0x7f030095

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    const v6, 0x7f0d01ce

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    .line 208
    const v6, 0x7f0d01da

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;->rateView:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    :goto_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->ratesChangedList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;

    .line 218
    .local v0, "change":Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;->getLref0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 220
    .local v4, "temp":[Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->returnMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    .local v3, "month":Ljava/lang/String;
    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;->returnDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    .local v1, "day":Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v5, v4, v6

    .line 224
    .local v5, "year":Ljava/lang/String;
    iget-object v6, v2, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v6, v2, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;->rateView:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;->getLrrt0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-object p2

    .line 211
    .end local v0    # "change":Lcom/thinkdesquared/banking/models/InterestRatesChangeModel;
    .end local v1    # "day":Ljava/lang/String;
    .end local v2    # "holder":Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;
    .end local v3    # "month":Ljava/lang/String;
    .end local v4    # "temp":[Ljava/lang/String;
    .end local v5    # "year":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;

    .restart local v2    # "holder":Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter$ViewHolder;
    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method
