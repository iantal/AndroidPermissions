.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;
.super Ljava/lang/Object;
.source "LocatorWithMapFragmentActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->showPoisOnMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 597
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 11
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 606
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f030163

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 607
    .local v2, "selectedBubble":Landroid/view/View;
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08006d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertPXtoDP(ILandroid/content/Context;)I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v6}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;IZLjava/lang/String;)V

    .line 608
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v7, v10}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Z)V

    .line 609
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v7}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v7}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatEditText;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    .line 610
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v7}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 612
    :cond_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const-string v8, "input_method"

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 613
    .local v1, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_1

    .line 614
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v7}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v1, v7, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 617
    :cond_1
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v7}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 618
    .local v3, "selectedPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    if-nez v3, :cond_2

    move-object v2, v6

    .line 632
    .end local v2    # "selectedBubble":Landroid/view/View;
    :goto_0
    return-object v2

    .line 623
    .restart local v2    # "selectedBubble":Landroid/view/View;
    :cond_2
    const v6, 0x7f0d00a0

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 624
    .local v5, "titleTV":Landroid/widget/TextView;
    iget-object v6, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    const v6, 0x7f0d0461

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 626
    .local v4, "subtitleTV":Landroid/widget/TextView;
    iget-object v6, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    const v6, 0x7f0d0462

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 629
    .local v0, "arrowImageView":Landroid/widget/ImageView;
    new-instance v6, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0203e9

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$9;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const v9, 0x7f01006c

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 630
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v0, v6}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 1
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 601
    const/4 v0, 0x0

    return-object v0
.end method
