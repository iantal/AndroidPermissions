.class public Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LocatorPoiDetailsActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field POIcoordinates:Ljava/lang/String;

.field private lastKnownLocationGPS:Landroid/location/Location;

.field private lastKnownLocationNETWORK:Landroid/location/Location;

.field private locationManager:Landroid/location/LocationManager;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mylocationLatitude:D

.field private mylocationLongitude:D

.field private workingHours:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mylocationLatitude:D

    .line 31
    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mylocationLongitude:D

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->POIcoordinates:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;)D
    .locals 2
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mylocationLatitude:D

    return-wide v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;)D
    .locals 2
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mylocationLongitude:D

    return-wide v0
.end method

.method private checkEmptyWorkingHours([Ljava/lang/String;)Z
    .locals 3
    .param p1, "workingHours"    # [Ljava/lang/String;

    .prologue
    .line 177
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 178
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const/4 v1, 0x1

    .line 183
    :goto_1
    return v1

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private setContent(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "addresses"    # [Ljava/lang/String;
    .param p3, "city"    # Ljava/lang/String;
    .param p4, "country"    # Ljava/lang/String;
    .param p5, "telephone"    # Ljava/lang/String;
    .param p6, "workingHours"    # [Ljava/lang/String;

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 156
    .local v1, "inflater":Landroid/view/LayoutInflater;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mLayout:Landroid/widget/LinearLayout;

    .line 159
    .local v2, "parentLayout":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 162
    invoke-direct {p0, v1, v2, p1}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->setTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->setDetails(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p6}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->checkEmptyWorkingHours([Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 169
    invoke-direct {p0, v1, v2, p6}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->setWorkingHours(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;[Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->setGetDirections(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 174
    return-void
.end method

.method private setDetails(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parentLayout"    # Landroid/view/ViewGroup;
    .param p3, "addresses"    # [Ljava/lang/String;
    .param p4, "city"    # Ljava/lang/String;
    .param p5, "county"    # Ljava/lang/String;
    .param p6, "telephone"    # Ljava/lang/String;

    .prologue
    .line 204
    const v5, 0x7f030058

    const/4 v6, 0x0

    invoke-virtual {p1, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 206
    .local v2, "layout":Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 209
    const v5, 0x7f030078

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 211
    .local v3, "row":Landroid/view/View;
    const v5, 0x7f0d016f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 212
    .local v1, "label":Landroid/widget/TextView;
    const v5, 0x7f0d0170

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 214
    .local v4, "value":Landroid/widget/TextView;
    if-nez v0, :cond_0

    .line 215
    const v5, 0x7f070071

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_1
    aget-object v5, p3, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 226
    .end local v1    # "label":Landroid/widget/TextView;
    .end local v3    # "row":Landroid/view/View;
    .end local v4    # "value":Landroid/widget/TextView;
    :cond_1
    const-string v5, ""

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 228
    const v5, 0x7f030078

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 230
    .restart local v3    # "row":Landroid/view/View;
    const v5, 0x7f0d016f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 231
    .restart local v1    # "label":Landroid/widget/TextView;
    const v5, 0x7f0d0170

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 233
    .restart local v4    # "value":Landroid/widget/TextView;
    const v5, 0x7f0700ca

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .end local v1    # "label":Landroid/widget/TextView;
    .end local v3    # "row":Landroid/view/View;
    .end local v4    # "value":Landroid/widget/TextView;
    :cond_2
    const-string v5, ""

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 242
    const v5, 0x7f030078

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 244
    .restart local v3    # "row":Landroid/view/View;
    const v5, 0x7f0d016f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 245
    .restart local v1    # "label":Landroid/widget/TextView;
    const v5, 0x7f0d0170

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 247
    .restart local v4    # "value":Landroid/widget/TextView;
    const v5, 0x7f0700e0

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .end local v1    # "label":Landroid/widget/TextView;
    .end local v3    # "row":Landroid/view/View;
    .end local v4    # "value":Landroid/widget/TextView;
    :cond_3
    const-string v5, ""

    invoke-virtual {p6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 256
    const v5, 0x7f030078

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 258
    .restart local v3    # "row":Landroid/view/View;
    const v5, 0x7f0d016f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 259
    .restart local v1    # "label":Landroid/widget/TextView;
    const v5, 0x7f0d0170

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 261
    .restart local v4    # "value":Landroid/widget/TextView;
    const v5, 0x7f070346

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    new-instance v5, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$2;

    invoke-direct {v5, p0, p6}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$2;-><init>(Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .end local v1    # "label":Landroid/widget/TextView;
    .end local v3    # "row":Landroid/view/View;
    .end local v4    # "value":Landroid/widget/TextView;
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    return-void
.end method

.method private setGetDirections(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parentLayout"    # Landroid/view/ViewGroup;

    .prologue
    .line 290
    const v2, 0x7f03013c

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 292
    .local v1, "row":Landroid/view/View;
    const v2, 0x7f0d03fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 294
    .local v0, "directions":Landroid/widget/Button;
    new-instance v2, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$3;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$3;-><init>(Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    return-void
.end method

.method private setTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parentLayout"    # Landroid/view/ViewGroup;
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 187
    const v3, 0x7f030058

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 190
    .local v1, "layout":Landroid/view/ViewGroup;
    const v3, 0x7f0300a0

    invoke-virtual {p1, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 193
    .local v0, "firstRow":Landroid/view/View;
    const v3, 0x7f0d00a0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 194
    .local v2, "name":Landroid/widget/TextView;
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method private setWorkingHours(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;[Ljava/lang/String;)V
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parentLayout"    # Landroid/view/ViewGroup;
    .param p3, "workingHours"    # [Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 310
    const v5, 0x7f030058

    invoke-virtual {p1, v5, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 312
    .local v2, "layout":Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_2

    .line 313
    aget-object v5, p3, v0

    if-eqz v5, :cond_0

    aget-object v5, p3, v0

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 315
    const v5, 0x7f030078

    invoke-virtual {p1, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 317
    .local v3, "row":Landroid/view/View;
    const v5, 0x7f0d016f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 318
    .local v1, "label":Landroid/widget/TextView;
    const v5, 0x7f0d0170

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 320
    .local v4, "value":Landroid/widget/TextView;
    if-nez v0, :cond_1

    .line 321
    const v5, 0x7f070402

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_1
    aget-object v5, p3, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .end local v1    # "label":Landroid/widget/TextView;
    .end local v3    # "row":Landroid/view/View;
    .end local v4    # "value":Landroid/widget/TextView;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    .restart local v1    # "label":Landroid/widget/TextView;
    .restart local v3    # "row":Landroid/view/View;
    .restart local v4    # "value":Landroid/widget/TextView;
    :cond_1
    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 332
    .end local v1    # "label":Landroid/widget/TextView;
    .end local v3    # "row":Landroid/view/View;
    .end local v4    # "value":Landroid/widget/TextView;
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    .line 149
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 150
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f090005

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 39
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v4, 0x7f03013d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->setContentView(I)V

    .line 43
    const v4, 0x7f0d00cf

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    .line 44
    .local v14, "discard":Landroid/view/ViewGroup;
    const v4, 0x7f0d00d0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 45
    .local v15, "discardTextView":Landroid/widget/TextView;
    const v4, 0x7f070072

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(I)V

    .line 47
    const v4, 0x7f0d00d1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/view/ViewGroup;

    .line 48
    .local v16, "done":Landroid/view/ViewGroup;
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    new-instance v4, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$1;-><init>(Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v4, 0x7f0d0239

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mLayout:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v10, "name"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .local v5, "name":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v10, "address"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    .local v11, "address":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v10, "city"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    .local v7, "city":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v21, "latitude"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v21, "longitude"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->POIcoordinates:Ljava/lang/String;

    .line 66
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->workingHours:[Ljava/lang/String;

    .line 68
    const/16 v20, 0x0

    .line 70
    .local v20, "workingHoursSize":I
    const/4 v12, 0x1

    .local v12, "counter":I
    :goto_0
    const/16 v4, 0x8

    if-ge v12, v4, :cond_1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "workingHourLine"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 72
    .local v19, "workingHour":Ljava/lang/String;
    const-string v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->workingHours:[Ljava/lang/String;

    aput-object v19, v4, v20

    .line 74
    add-int/lit8 v20, v20, 0x1

    .line 70
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 79
    .end local v19    # "workingHour":Ljava/lang/String;
    :cond_1
    const-string v4, "location"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->locationManager:Landroid/location/LocationManager;

    .line 81
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->locationManager:Landroid/location/LocationManager;

    const-string v10, "gps"

    invoke-virtual {v4, v10}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->lastKnownLocationGPS:Landroid/location/Location;

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->locationManager:Landroid/location/LocationManager;

    const-string v10, "network"

    invoke-virtual {v4, v10}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->lastKnownLocationNETWORK:Landroid/location/Location;

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->lastKnownLocationGPS:Landroid/location/Location;

    if-eqz v4, :cond_2

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->lastKnownLocationGPS:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mylocationLatitude:D

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->lastKnownLocationGPS:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mylocationLongitude:D

    .line 109
    :goto_1
    const-string v4, ","

    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 110
    .local v6, "addresses":[Ljava/lang/String;
    const/16 v4, 0xa

    new-array v13, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v10, ""

    aput-object v10, v13, v4

    const/4 v4, 0x1

    const-string v10, ""

    aput-object v10, v13, v4

    const/4 v4, 0x2

    const-string v10, ""

    aput-object v10, v13, v4

    const/4 v4, 0x3

    const-string v10, ""

    aput-object v10, v13, v4

    const/4 v4, 0x4

    const-string v10, ""

    aput-object v10, v13, v4

    const/4 v4, 0x5

    const-string v10, ""

    aput-object v10, v13, v4

    const/4 v4, 0x6

    const-string v10, ""

    aput-object v10, v13, v4

    const/4 v4, 0x7

    const-string v10, ""

    aput-object v10, v13, v4

    const/16 v4, 0x8

    const-string v10, ""

    aput-object v10, v13, v4

    const/16 v4, 0x9

    const-string v10, ""

    aput-object v10, v13, v4

    .line 111
    .local v13, "details":[Ljava/lang/String;
    const/16 v4, 0xa

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v18, v0

    .line 113
    .local v18, "labels":[Ljava/lang/String;
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_2
    array-length v4, v6

    move/from16 v0, v17

    if-ge v0, v4, :cond_5

    .line 114
    aget-object v4, v6, v17

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v17

    .line 115
    if-nez v17, :cond_4

    .line 116
    const v4, 0x7f070071

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v18, v17

    .line 113
    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 87
    .end local v6    # "addresses":[Ljava/lang/String;
    .end local v13    # "details":[Ljava/lang/String;
    .end local v17    # "i":I
    .end local v18    # "labels":[Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->lastKnownLocationNETWORK:Landroid/location/Location;

    if-eqz v4, :cond_3

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->lastKnownLocationNETWORK:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mylocationLatitude:D

    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->lastKnownLocationNETWORK:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mylocationLongitude:D

    goto/16 :goto_1

    .line 91
    :cond_3
    const-wide v22, 0x40463810624dd2f2L    # 44.438

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mylocationLatitude:D

    .line 92
    const-wide v22, 0x403a1916872b020cL    # 26.098

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->mylocationLongitude:D

    goto/16 :goto_1

    .line 118
    .restart local v6    # "addresses":[Ljava/lang/String;
    .restart local v13    # "details":[Ljava/lang/String;
    .restart local v17    # "i":I
    .restart local v18    # "labels":[Ljava/lang/String;
    :cond_4
    const-string v4, ""

    aput-object v4, v18, v17

    goto :goto_3

    .line 123
    :cond_5
    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 124
    const v4, 0x7f0700ca

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v18, v17

    .line 125
    aput-object v7, v13, v17

    .line 126
    add-int/lit8 v17, v17, 0x1

    .line 129
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v10, "county"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 130
    .local v8, "county":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 131
    const v4, 0x7f0700e0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v18, v17

    .line 132
    aput-object v8, v13, v17

    .line 133
    add-int/lit8 v17, v17, 0x1

    .line 136
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v10, "telephone"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 137
    .local v9, "telephone":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 138
    const v4, 0x7f070346

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v18, v17

    .line 139
    aput-object v9, v13, v17

    .line 143
    :cond_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->workingHours:[Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->setContent(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    return-void
.end method
