.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;
.super Ljava/lang/Object;
.source "LocatorWithMapFragmentActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


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
    .line 546
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 17
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 549
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 550
    .local v12, "selectedPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1, v12}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$602(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/models/LocatorPoiModel;)Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 552
    if-eqz v12, :cond_5

    .line 553
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v14}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f08006c

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v14, v15}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertPXtoDP(ILandroid/content/Context;)I

    move-result v14

    const/4 v15, 0x0

    iget-object v0, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v1, v14, v15, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;IZLjava/lang/String;)V

    .line 554
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 555
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Landroid/support/v7/widget/AppCompatEditText;->setVisibility(I)V

    .line 558
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const-string v14, "input_method"

    invoke-virtual {v1, v14}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/inputmethod/InputMethodManager;

    .line 559
    .local v11, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v11, :cond_1

    .line 560
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v11, v1, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 562
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const/4 v14, 0x1

    invoke-static {v1, v14}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Z)V

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 564
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 565
    .local v2, "inflater":Landroid/view/LayoutInflater;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2300(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 567
    .local v3, "parentLayout":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 569
    iget-object v4, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    .line 570
    .local v4, "address":Ljava/lang/String;
    iget-object v5, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    .line 571
    .local v5, "city":Ljava/lang/String;
    iget-object v6, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->county:Ljava/lang/String;

    .line 572
    .local v6, "country":Ljava/lang/String;
    iget-object v7, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->telephone:Ljava/lang/String;

    .line 573
    .local v7, "telephone":Ljava/lang/String;
    iget-object v13, v12, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    .line 574
    .local v13, "workingHours":[Ljava/lang/String;
    invoke-virtual {v12}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->servesCorporateUsers()Z

    move-result v8

    .line 577
    .local v8, "servesCorporateUsers":Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static/range {v1 .. v8}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2400(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1, v13}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2500(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 581
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .local v9, "builder":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    array-length v1, v13

    if-ge v10, v1, :cond_4

    .line 583
    aget-object v1, v13, v10

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    if-nez v10, :cond_3

    .line 585
    aget-object v1, v13, v10

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 587
    :cond_3
    const-string v1, "\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v14, v13, v10

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 591
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$8;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v2, v3, v14}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 594
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v3    # "parentLayout":Landroid/view/ViewGroup;
    .end local v4    # "address":Ljava/lang/String;
    .end local v5    # "city":Ljava/lang/String;
    .end local v6    # "country":Ljava/lang/String;
    .end local v7    # "telephone":Ljava/lang/String;
    .end local v8    # "servesCorporateUsers":Z
    .end local v9    # "builder":Ljava/lang/StringBuilder;
    .end local v10    # "i":I
    .end local v11    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    .end local v13    # "workingHours":[Ljava/lang/String;
    :cond_5
    return-void
.end method
