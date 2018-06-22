.class Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "LocatorPoiSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PoiSearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private cellResourceId:I

.field private inflater:Landroid/view/LayoutInflater;

.field private poiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    .local p3, "thisPoiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/LocatorPoiModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 166
    const v0, 0x7f030064

    iput v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->cellResourceId:I

    .line 167
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->poiList:Ljava/util/ArrayList;

    .line 168
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 169
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 178
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 183
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 191
    new-instance v5, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    invoke-virtual {v13}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-direct {v5, v13}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 193
    .local v5, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    if-nez p2, :cond_0

    .line 194
    new-instance v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v13}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$1;)V

    .line 195
    .local v11, "holder":Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->cellResourceId:I

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 197
    const v13, 0x7f0d0168

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->cityTextView:Landroid/widget/TextView;

    .line 198
    const v13, 0x7f0d0169

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->addressTextView:Landroid/widget/TextView;

    .line 199
    const v13, 0x7f0d015d

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->leftImageView:Landroid/widget/ImageView;

    .line 200
    const v13, 0x7f0d0160

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->rigthImageView:Landroid/widget/ImageView;

    .line 202
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->poiList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 211
    .local v12, "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    iget-object v13, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    invoke-virtual {v14}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->trimString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 213
    .local v6, "city":Ljava/lang/String;
    iget-wide v14, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->distanceFromUser:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v14, v16

    if-gez v13, :cond_1

    .line 215
    iget-wide v14, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->distanceFromUser:D

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v8, v14, v16

    .line 216
    .local v8, "distanceInMeters":D
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->cityTextView:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    double-to-int v15, v8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " m)"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .end local v8    # "distanceInMeters":D
    :goto_1
    iget-object v13, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    invoke-virtual {v14}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->trimString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 225
    .local v2, "address":Ljava/lang/String;
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->addressTextView:Landroid/widget/TextView;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v13, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    const-string v14, "1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 229
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->rigthImageView:Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->leftImageView:Landroid/widget/ImageView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    const v7, 0x7f020240

    .line 233
    .local v7, "drawable":I
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->rigthImageView:Landroid/widget/ImageView;

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    invoke-virtual {v5, v7}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 235
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->rigthImageView:Landroid/widget/ImageView;

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    :goto_2
    return-object p2

    .line 204
    .end local v2    # "address":Ljava/lang/String;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "city":Ljava/lang/String;
    .end local v7    # "drawable":I
    .end local v11    # "holder":Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;
    .end local v12    # "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;

    .restart local v11    # "holder":Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;
    goto/16 :goto_0

    .line 219
    .restart local v6    # "city":Ljava/lang/String;
    .restart local v12    # "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_1
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->cityTextView:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    new-instance v15, Ljava/text/DecimalFormat;

    const-string v16, "#.#"

    invoke-direct/range {v15 .. v16}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v0, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->distanceFromUser:D

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " km)"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 236
    .restart local v2    # "address":Ljava/lang/String;
    :cond_2
    iget-object v13, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    const-string v14, "2"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 237
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->rigthImageView:Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->leftImageView:Landroid/widget/ImageView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    const v7, 0x7f02023f

    .line 241
    .restart local v7    # "drawable":I
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->rigthImageView:Landroid/widget/ImageView;

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    invoke-virtual {v5, v7}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 243
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->rigthImageView:Landroid/widget/ImageView;

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 245
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "drawable":I
    :cond_3
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->rigthImageView:Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->leftImageView:Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    const v7, 0x7f020240

    .line 249
    .restart local v7    # "drawable":I
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->leftImageView:Landroid/widget/ImageView;

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    invoke-virtual {v5, v7}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 251
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->leftImageView:Landroid/widget/ImageView;

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    const v10, 0x7f02023f

    .line 254
    .local v10, "drawable2":I
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->rigthImageView:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    invoke-virtual {v5, v10}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 256
    .local v4, "bitmap2":Landroid/graphics/Bitmap;
    iget-object v13, v11, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter$ViewHolder;->rigthImageView:Landroid/widget/ImageView;

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method
