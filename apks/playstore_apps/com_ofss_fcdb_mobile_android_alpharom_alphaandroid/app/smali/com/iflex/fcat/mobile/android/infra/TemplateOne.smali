.class public Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "TemplateOne.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;
    }
.end annotation


# static fields
.field private static final HIDE_FOOTER:I = 0x0

.field private static final SHOW_FOOTER:I = 0x1

.field private static final SHOW_FOOTER_HIDE_PROGRESS:I = 0x2

.field private static arr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static clickcounter:I

.field private static pagedata:I


# instance fields
.field final DATE_DIALOG_ID:I

.field buttonArray:Lorg/json/JSONArray;

.field buttonh1postbackvalues:Ljava/lang/String;

.field currsymbol:Ljava/lang/String;

.field date:I

.field public dfrntDatatypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public displaySections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field

.field private emptyRequest:Z

.field filterLayout:Landroid/widget/LinearLayout;

.field filterLayoutRepeatedControlsCurrent:I

.field filterLayoutRepeatedControlsIndex:I

.field public filterReturnedValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field filterSecondLevelControls:Landroid/widget/LinearLayout;

.field filterSecondLevelDate:[Landroid/widget/EditText;

.field filterbuttonclicked:Ljava/lang/Boolean;

.field filterspinnerarray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field filterspinnercontainer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field filterspinnercounter:I

.field footerViewAdded:Ljava/lang/Boolean;

.field graphContainerInner:Landroid/widget/RelativeLayout;

.field h3Response_data:Lorg/json/JSONArray;

.field h3Response_lv1visibility:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h3_Present:Z

.field private final handle:Landroid/os/Handler;

.field isList:Ljava/lang/Boolean;

.field private isLoadMoreClicked:Z

.field private isPulled:Z

.field keynames:[Ljava/lang/String;

.field keyvalues:[Ljava/lang/String;

.field l_filterJSON:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field

.field l_lstview:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

.field l_postbackparams:Lorg/json/JSONObject;

.field list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

.field lv1Response_data:Lorg/json/JSONArray;

.field private mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field month:I

.field originalServerRequest:Ljava/lang/String;

.field pieChart:Landroid/widget/RelativeLayout;

.field postbackvalues:Ljava/lang/String;

.field progressdialog:Landroid/app/ProgressDialog;

.field pullRequest:Ljava/lang/String;

.field public radioSelectionIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field response_data:Lorg/json/JSONObject;

.field private sameScreen:Z

.field final sessionExpHandler:Landroid/os/Handler;

.field year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->arr:Ljava/util/ArrayList;

    .line 129
    const/4 v0, 0x0

    sput v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->clickcounter:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterbuttonclicked:Ljava/lang/Boolean;

    .line 198
    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->DATE_DIALOG_ID:I

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    .line 200
    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsCurrent:I

    .line 208
    iput-boolean v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->h3_Present:Z

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->footerViewAdded:Ljava/lang/Boolean;

    .line 214
    iput-boolean v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isPulled:Z

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pullRequest:Ljava/lang/String;

    .line 217
    iput-boolean v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->emptyRequest:Z

    .line 218
    iput-boolean v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->sameScreen:Z

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnercontainer:Ljava/util/ArrayList;

    .line 236
    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnercounter:I

    .line 312
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->handle:Landroid/os/Handler;

    .line 970
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->sessionExpHandler:Landroid/os/Handler;

    .line 2019
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$3;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 111
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;I)V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->controlFooter(I)V

    return-void
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1108
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateH1Header(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$10(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->startThread()V

    return-void
.end method

.method static synthetic access$11(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isLoadMoreClicked:Z

    return-void
.end method

.method static synthetic access$12(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1295
    invoke-direct {p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->showGraphically(Lorg/json/JSONArray;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$13(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    .locals 0

    .prologue
    .line 1982
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->clearFilterLayout()V

    return-void
.end method

.method static synthetic access$14(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1819
    invoke-direct {p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->populateSecondLevelOfFilter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1190
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateH2Header(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$3(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1421
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->populateFilterLayout(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$4(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->h3_Present:Z

    return-void
.end method

.method static synthetic access$5(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateList(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$6(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->clickListenerAdder()V

    return-void
.end method

.method static synthetic access$7(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    .locals 0

    .prologue
    .line 1992
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->updateDisplay()V

    return-void
.end method

.method static synthetic access$8(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isPulled:Z

    return-void
.end method

.method static synthetic access$9()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->arr:Ljava/util/ArrayList;

    return-object v0
.end method

.method private clearFilterLayout()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1987
    :goto_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 1990
    return-void

    .line 1988
    :cond_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0
.end method

.method private clickListenerAdder()V
    .locals 5

    .prologue
    .line 1058
    sget v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pagedata:I

    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->arr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 1060
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLblrecordsleft()I

    move-result v2

    .line 1059
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1061
    .local v1, "l_txtMoreRecords":Landroid/widget/TextView;
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_0

    .line 1062
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1064
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->arr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1066
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringOf()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1067
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1068
    sget v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pagedata:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1069
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1070
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1071
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringRecordsLoaded()I

    move-result v4

    .line 1070
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->controlFooter(I)V

    .line 1085
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterview()I

    move-result v2

    .line 1084
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1086
    .local v0, "l_clickToLoad":Landroid/widget/RelativeLayout;
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$7;

    invoke-direct {v2, p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$7;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    .end local v0    # "l_clickToLoad":Landroid/widget/RelativeLayout;
    .end local v1    # "l_txtMoreRecords":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 1097
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->controlFooter(I)V

    goto :goto_0
.end method

.method private controlFooter(I)V
    .locals 8
    .param p1, "p_controller"    # I

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1018
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDProgressdialog()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1020
    .local v1, "l_v":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLblclickmore()I

    move-result v5

    .line 1019
    invoke-virtual {p0, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1021
    .local v0, "l_lblClickHere":Landroid/widget/TextView;
    sget-boolean v5, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v5, :cond_0

    .line 1022
    sget-object v5, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1028
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1052
    :goto_0
    return-void

    .line 1030
    :pswitch_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1032
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterview()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1033
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1036
    .end local v2    # "view":Landroid/view/View;
    :pswitch_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLoading()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1038
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1039
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1040
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterview()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1041
    .local v3, "view1":Landroid/view/View;
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1044
    .end local v3    # "view1":Landroid/view/View;
    :pswitch_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringClickhere()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1046
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1047
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterview()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1049
    .local v4, "view2":Landroid/view/View;
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1028
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private generateH1Header(Lorg/json/JSONArray;)V
    .locals 13
    .param p1, "p_jsonHeader"    # Lorg/json/JSONArray;

    .prologue
    const/4 v11, 0x0

    .line 1109
    const/4 v5, 0x0

    .line 1110
    .local v5, "l_titlebackground":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1114
    .local v7, "l_titlelabel":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayh1backbutton()I

    move-result v10

    .line 1113
    invoke-virtual {p0, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1115
    .local v1, "l_backbutton":Landroid/widget/ImageButton;
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1116
    new-instance v10, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$8;

    invoke-direct {v10, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$8;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1123
    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1124
    const/4 v10, 0x2

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 1126
    .local v3, "l_buttonproperties":Lorg/json/JSONArray;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayheaderbutton()I

    move-result v10

    .line 1125
    invoke-virtual {p0, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 1152
    .local v2, "l_btnHeader":Landroid/widget/ImageButton;
    new-instance v10, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$9;

    invoke-direct {v10, p0, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$9;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1161
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 1162
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getH1ActionButton()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    .end local v1    # "l_backbutton":Landroid/widget/ImageButton;
    .end local v2    # "l_btnHeader":Landroid/widget/ImageButton;
    .end local v3    # "l_buttonproperties":Lorg/json/JSONArray;
    :cond_0
    :goto_0
    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1169
    .local v4, "l_dot":I
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1171
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1172
    const-string v11, "drawable"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 1171
    invoke-virtual {v10, v5, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 1174
    .local v8, "r_titlebackground":I
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaytopheading()I

    move-result v10

    .line 1173
    invoke-virtual {p0, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1175
    .local v6, "l_titlebar":Landroid/widget/RelativeLayout;
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1177
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaytitle()I

    move-result v10

    .line 1176
    invoke-virtual {p0, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1178
    .local v9, "title":Landroid/widget/TextView;
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    sget-boolean v10, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v10, :cond_1

    .line 1180
    sget-object v10, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH1Font:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1182
    :cond_1
    return-void

    .line 1165
    .end local v4    # "l_dot":I
    .end local v6    # "l_titlebar":Landroid/widget/RelativeLayout;
    .end local v8    # "r_titlebackground":I
    .end local v9    # "title":Landroid/widget/TextView;
    :catch_0
    move-exception v0

    .line 1166
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private generateH2Header(Lorg/json/JSONArray;)V
    .locals 20
    .param p1, "p_jsonH2header"    # Lorg/json/JSONArray;

    .prologue
    .line 1191
    const/4 v14, 0x0

    .line 1196
    .local v14, "l_imagename":Ljava/lang/String;
    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1197
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 1198
    const-string v17, "."

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1199
    .local v5, "imagenameindex":I
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 1200
    const/16 v17, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_0

    .line 1201
    const/16 v17, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-eqz v17, :cond_0

    .line 1202
    const/4 v9, 0x0

    .line 1203
    .local v9, "l_camerabuttontypes":I
    const/4 v8, 0x0

    .line 1205
    .local v8, "l_atgbuttontypes":I
    const/16 v17, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    .line 1206
    .local v10, "l_h2buttonsarray":Lorg/json/JSONArray;
    const/4 v12, 0x0

    .local v12, "l_i":I
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v17

    move/from16 v0, v17

    if-lt v12, v0, :cond_2

    .line 1263
    .end local v8    # "l_atgbuttontypes":I
    .end local v9    # "l_camerabuttontypes":I
    .end local v10    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .end local v12    # "l_i":I
    :cond_0
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1265
    const/16 v17, 0x0

    const-string v18, "."

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 1266
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const-string v18, "drawable"

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getPackageName()Ljava/lang/String;

    move-result-object v19

    .line 1266
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v14, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 1269
    .local v13, "l_imageid":I
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayh2headerlayout()I

    move-result v17

    .line 1268
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout;

    .line 1270
    .local v15, "l_rl":Landroid/widget/RelativeLayout;
    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1273
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLblcurrentbalance()I

    move-result v17

    .line 1272
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 1274
    .local v16, "txtHeader":Landroid/widget/TextView;
    const/16 v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "~"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1275
    .local v11, "l_headerText":[Ljava/lang/String;
    array-length v0, v11

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_7

    .line 1276
    const/16 v17, 0x1

    aget-object v17, v11, v17

    const/16 v18, 0x0

    aget-object v18, v11, v18

    invoke-static/range {v17 .. v18}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getFormatedAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    :goto_1
    sget-boolean v17, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v17, :cond_1

    .line 1282
    sget-object v17, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH2Font:Landroid/graphics/Typeface;

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1288
    .end local v5    # "imagenameindex":I
    .end local v11    # "l_headerText":[Ljava/lang/String;
    .end local v13    # "l_imageid":I
    .end local v15    # "l_rl":Landroid/widget/RelativeLayout;
    .end local v16    # "txtHeader":Landroid/widget/TextView;
    :cond_1
    :goto_2
    return-void

    .line 1207
    .restart local v5    # "imagenameindex":I
    .restart local v8    # "l_atgbuttontypes":I
    .restart local v9    # "l_camerabuttontypes":I
    .restart local v10    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .restart local v12    # "l_i":I
    :cond_2
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1208
    const-string v18, "C"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 1209
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1210
    const-string v18, "M"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 1211
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "P"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 1212
    :cond_3
    if-nez v9, :cond_5

    .line 1213
    add-int/lit8 v9, v9, 0x1

    .line 1215
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayh2button1()I

    move-result v17

    .line 1214
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 1216
    .local v6, "l_H2Button1":Landroid/widget/ImageButton;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1217
    new-instance v17, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$10;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$10;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    .end local v6    # "l_H2Button1":Landroid/widget/ImageButton;
    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 1225
    :cond_5
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1226
    const-string v18, "A"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1227
    if-nez v8, :cond_6

    .line 1228
    add-int/lit8 v8, v8, 0x1

    .line 1230
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayh2button2()I

    move-result v17

    .line 1229
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 1231
    .local v7, "l_H2Button2":Landroid/widget/ImageButton;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1232
    new-instance v17, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$11;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$11;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1285
    .end local v5    # "imagenameindex":I
    .end local v7    # "l_H2Button2":Landroid/widget/ImageButton;
    .end local v8    # "l_atgbuttontypes":I
    .end local v9    # "l_camerabuttontypes":I
    .end local v10    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .end local v12    # "l_i":I
    :catch_0
    move-exception v4

    .line 1286
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1240
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v5    # "imagenameindex":I
    .restart local v8    # "l_atgbuttontypes":I
    .restart local v9    # "l_camerabuttontypes":I
    .restart local v10    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .restart local v12    # "l_i":I
    :cond_6
    :try_start_1
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1241
    const-string v18, "G"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 1243
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaygraph()I

    move-result v17

    .line 1242
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 1244
    .local v3, "btnGraph":Landroid/widget/ImageButton;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1245
    new-instance v17, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$12;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$12;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 1278
    .end local v3    # "btnGraph":Landroid/widget/ImageButton;
    .end local v8    # "l_atgbuttontypes":I
    .end local v9    # "l_camerabuttontypes":I
    .end local v10    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .end local v12    # "l_i":I
    .restart local v11    # "l_headerText":[Ljava/lang/String;
    .restart local v13    # "l_imageid":I
    .restart local v15    # "l_rl":Landroid/widget/RelativeLayout;
    .restart local v16    # "txtHeader":Landroid/widget/TextView;
    :cond_7
    const/16 v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private generateList(Lorg/json/JSONArray;)V
    .locals 22
    .param p1, "p_jsonList"    # Lorg/json/JSONArray;

    .prologue
    .line 433
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->length()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_0

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->isNull(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v19

    if-nez v19, :cond_0

    .line 435
    const/16 v19, 0x1

    :try_start_1
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v19

    sput v19, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pagedata:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    :cond_0
    :goto_0
    const/16 v19, 0x2

    :try_start_2
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 452
    .local v14, "l_jsonobject":Lorg/json/JSONObject;
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postbackvalues:Ljava/lang/String;

    .line 454
    const/16 v19, 0x7

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v16

    .line 456
    .local v16, "l_listitems":Lorg/json/JSONArray;
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v19

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->keynames:[Ljava/lang/String;

    .line 457
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v19

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->keyvalues:[Ljava/lang/String;

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterbuttonclicked:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_1

    .line 460
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    sput-object v19, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->arr:Ljava/util/ArrayList;

    .line 461
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterbuttonclicked:Ljava/lang/Boolean;

    .line 464
    :cond_1
    const/4 v12, 0x0

    .local v12, "l_i":I
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v19

    move/from16 v0, v19

    if-lt v12, v0, :cond_5

    .line 703
    .end local v12    # "l_i":I
    .end local v14    # "l_jsonobject":Lorg/json/JSONObject;
    .end local v16    # "l_listitems":Lorg/json/JSONArray;
    :goto_2
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaylistmainlayout()I

    move-result v19

    .line 702
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 704
    .local v15, "l_listcontainer":Landroid/widget/LinearLayout;
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 706
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;

    sget-object v19, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->arr:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v6, v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 708
    .local v6, "l_cla":Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 709
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isLoadMoreClicked:Z

    move/from16 v19, v0

    if-eqz v19, :cond_2

    .line 710
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isLoadMoreClicked:Z

    .line 711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    invoke-virtual {v6}, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;->getCount()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    invoke-virtual/range {v19 .. v20}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setSelection(I)V

    .line 715
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setTextFilterEnabled(Z)V

    .line 719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setClickable(Z)V

    .line 720
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setFocusable(Z)V

    .line 722
    sget-boolean v19, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->listcustomsepused:Z

    if-eqz v19, :cond_3

    .line 723
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 725
    :cond_3
    const/16 v19, 0x8

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_4

    .line 727
    const/16 v19, 0x8

    :try_start_3
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->buttonArray:Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 732
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    new-instance v20, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V

    invoke-virtual/range {v19 .. v20}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 854
    return-void

    .line 436
    .end local v6    # "l_cla":Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;
    .end local v15    # "l_listcontainer":Landroid/widget/LinearLayout;
    :catch_0
    move-exception v4

    .line 437
    .local v4, "e":Ljava/lang/Exception;
    const/16 v19, 0x0

    :try_start_4
    sput v19, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pagedata:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 697
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 699
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 465
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v12    # "l_i":I
    .restart local v14    # "l_jsonobject":Lorg/json/JSONObject;
    .restart local v16    # "l_listitems":Lorg/json/JSONArray;
    :cond_5
    :try_start_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    .line 466
    .local v13, "l_individuallistitems":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->h3_Present:Z

    move/from16 v19, v0

    if-eqz v19, :cond_15

    .line 467
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->h3Response_lv1visibility:Ljava/util/HashMap;

    move-object/from16 v19, v0

    .line 468
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v19

    .line 469
    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 470
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->h3Response_lv1visibility:Ljava/util/HashMap;

    move-object/from16 v19, v0

    .line 471
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 472
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "true"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 474
    :cond_6
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 476
    .local v11, "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->keynames:[Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v19, v12

    .line 477
    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 478
    .local v17, "l_s":Ljava/lang/String;
    const-string v19, ","

    const-string v20, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->keyvalues:[Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v17, v19, v12

    .line 482
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 484
    .local v10, "l_firstimagename":Ljava/lang/String;
    const-string v19, ""

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_a

    .line 485
    const-string v19, "."

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 486
    .local v3, "dotlocation":I
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 488
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 490
    const-string v20, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .line 489
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v10, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 497
    .end local v3    # "dotlocation":I
    .local v9, "l_firstimage":I
    :goto_4
    const-string v19, "firstimage"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v20, "firsttext"

    .line 500
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_b

    .line 501
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 498
    :goto_5
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const/16 v19, 0x5

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 508
    .local v7, "l_currencyCreditDebit":Ljava/lang/String;
    const-string v19, "~"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 514
    .local v8, "l_currencyCreditDebitArray":[Ljava/lang/String;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaylist()I

    move-result v19

    .line 513
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    .line 515
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isPulled:Z

    move/from16 v19, v0

    if-eqz v19, :cond_7

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->onReLoadComplete()V

    .line 517
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isPulled:Z

    .line 519
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    new-instance v20, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$4;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    invoke-virtual/range {v19 .. v20}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setOnRefreshListener(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 533
    const/16 v19, 0x0

    :try_start_6
    aget-object v19, v8, v19

    if-eqz v19, :cond_d

    const/16 v19, 0x0

    aget-object v19, v8, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_d

    .line 535
    const-string v20, "secondtext"

    .line 536
    const/16 v19, 0x0

    aget-object v21, v8, v19

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_c

    .line 537
    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 536
    :goto_6
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getFormatedAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 534
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 549
    :goto_7
    :try_start_7
    array-length v0, v8

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    .line 551
    const-string v19, "secondtextcolor"

    const/16 v20, 0x1

    aget-object v20, v8, v20

    .line 550
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_8
    const-string v20, "thirdtext"

    .line 556
    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_10

    .line 557
    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 554
    :goto_8
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v20, "fourthtext"

    .line 560
    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_11

    .line 561
    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 558
    :goto_9
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v20, "clickable"

    .line 564
    const/16 v19, 0x6

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_12

    .line 565
    const/16 v19, 0x6

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 562
    :goto_a
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v19, "clickable"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_13

    .line 567
    const/16 v18, 0x0

    .line 571
    .local v18, "l_visibility":I
    :goto_b
    const-string v19, "clickableimage"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v19, "postbackparams"

    .line 574
    const/16 v20, 0x7

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    .line 573
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v20, "nextscreenname"

    .line 577
    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_14

    .line 578
    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 575
    :goto_c
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v19, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->arr:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .end local v7    # "l_currencyCreditDebit":Ljava/lang/String;
    .end local v8    # "l_currencyCreditDebitArray":[Ljava/lang/String;
    .end local v9    # "l_firstimage":I
    .end local v10    # "l_firstimagename":Ljava/lang/String;
    .end local v11    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v17    # "l_s":Ljava/lang/String;
    .end local v18    # "l_visibility":I
    :cond_9
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 494
    .restart local v10    # "l_firstimagename":Ljava/lang/String;
    .restart local v11    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v17    # "l_s":Ljava/lang/String;
    :cond_a
    const/4 v9, 0x0

    .restart local v9    # "l_firstimage":I
    goto/16 :goto_4

    .line 501
    :cond_b
    const-string v19, ""
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_5

    .line 537
    .restart local v7    # "l_currencyCreditDebit":Ljava/lang/String;
    .restart local v8    # "l_currencyCreditDebitArray":[Ljava/lang/String;
    :cond_c
    :try_start_8
    const-string v19, ""

    goto/16 :goto_6

    .line 540
    :cond_d
    const-string v20, "secondtext"

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_e

    .line 541
    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 539
    :goto_e
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_7

    .line 543
    :catch_2
    move-exception v4

    .line 545
    .restart local v4    # "e":Ljava/lang/Exception;
    :try_start_9
    const-string v20, "secondtext"

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_f

    .line 546
    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 544
    :goto_f
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_7

    .line 541
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_e
    :try_start_a
    const-string v19, ""
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_e

    .line 546
    .restart local v4    # "e":Ljava/lang/Exception;
    :cond_f
    :try_start_b
    const-string v19, ""

    goto :goto_f

    .line 557
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_10
    const-string v19, ""

    goto/16 :goto_8

    .line 561
    :cond_11
    const-string v19, ""

    goto/16 :goto_9

    .line 565
    :cond_12
    const-string v19, ""

    goto/16 :goto_a

    .line 569
    :cond_13
    const/16 v18, 0x8

    .restart local v18    # "l_visibility":I
    goto/16 :goto_b

    .line 578
    :cond_14
    const-string v19, ""

    goto :goto_c

    .line 590
    .end local v7    # "l_currencyCreditDebit":Ljava/lang/String;
    .end local v8    # "l_currencyCreditDebitArray":[Ljava/lang/String;
    .end local v9    # "l_firstimage":I
    .end local v10    # "l_firstimagename":Ljava/lang/String;
    .end local v11    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v17    # "l_s":Ljava/lang/String;
    .end local v18    # "l_visibility":I
    :cond_15
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 592
    .restart local v11    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->keynames:[Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v19, v12

    .line 593
    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 594
    .restart local v17    # "l_s":Ljava/lang/String;
    const-string v19, ","

    const-string v20, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->keyvalues:[Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v17, v19, v12

    .line 598
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 600
    .restart local v10    # "l_firstimagename":Ljava/lang/String;
    const-string v19, ""

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_18

    .line 601
    const-string v19, "."

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 602
    .restart local v3    # "dotlocation":I
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 604
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 606
    const-string v20, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .line 605
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v10, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 613
    .end local v3    # "dotlocation":I
    .restart local v9    # "l_firstimage":I
    :goto_10
    const-string v19, "firstimage"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v20, "firsttext"

    .line 616
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_19

    .line 617
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 614
    :goto_11
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const/16 v19, 0x5

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 624
    .restart local v7    # "l_currencyCreditDebit":Ljava/lang/String;
    const-string v19, "~"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 628
    .restart local v8    # "l_currencyCreditDebitArray":[Ljava/lang/String;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaylist()I

    move-result v19

    .line 627
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    .line 629
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isPulled:Z

    move/from16 v19, v0

    if-eqz v19, :cond_16

    .line 630
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->onReLoadComplete()V

    .line 631
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isPulled:Z

    .line 633
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v19, v0

    new-instance v20, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$5;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    invoke-virtual/range {v19 .. v20}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setOnRefreshListener(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;)V

    .line 645
    const/16 v19, 0x0

    aget-object v19, v8, v19

    if-eqz v19, :cond_1b

    const/16 v19, 0x0

    aget-object v19, v8, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_1b

    .line 647
    const-string v20, "secondtext"

    .line 648
    const/16 v19, 0x0

    aget-object v21, v8, v19

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_1a

    .line 649
    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 648
    :goto_12
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getFormatedAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 646
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :goto_13
    array-length v0, v8

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_17

    .line 656
    const-string v19, "secondtextcolor"

    const/16 v20, 0x1

    aget-object v20, v8, v20

    .line 655
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :cond_17
    const-string v20, "thirdtext"

    .line 661
    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_1d

    .line 662
    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 659
    :goto_14
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v20, "fourthtext"

    .line 665
    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_1e

    .line 666
    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 663
    :goto_15
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string v20, "clickable"

    .line 669
    const/16 v19, 0x6

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_1f

    .line 670
    const/16 v19, 0x6

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 667
    :goto_16
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string v19, "clickable"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_20

    .line 672
    const/16 v18, 0x0

    .line 676
    .restart local v18    # "l_visibility":I
    :goto_17
    const-string v19, "clickableimage"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string v19, "postbackparams"

    .line 679
    const/16 v20, 0x7

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    .line 678
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string v20, "nextscreenname"

    .line 682
    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_21

    .line 683
    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 680
    :goto_18
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v19, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->arr:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 610
    .end local v7    # "l_currencyCreditDebit":Ljava/lang/String;
    .end local v8    # "l_currencyCreditDebitArray":[Ljava/lang/String;
    .end local v9    # "l_firstimage":I
    .end local v18    # "l_visibility":I
    :cond_18
    const/4 v9, 0x0

    .restart local v9    # "l_firstimage":I
    goto/16 :goto_10

    .line 617
    :cond_19
    const-string v19, ""

    goto/16 :goto_11

    .line 649
    .restart local v7    # "l_currencyCreditDebit":Ljava/lang/String;
    .restart local v8    # "l_currencyCreditDebitArray":[Ljava/lang/String;
    :cond_1a
    const-string v19, ""

    goto/16 :goto_12

    .line 652
    :cond_1b
    const-string v20, "secondtext"

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_1c

    .line 653
    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 651
    :goto_19
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 653
    :cond_1c
    const-string v19, ""

    goto :goto_19

    .line 662
    :cond_1d
    const-string v19, ""

    goto/16 :goto_14

    .line 666
    :cond_1e
    const-string v19, ""

    goto/16 :goto_15

    .line 670
    :cond_1f
    const-string v19, ""

    goto/16 :goto_16

    .line 674
    :cond_20
    const/16 v18, 0x8

    .restart local v18    # "l_visibility":I
    goto/16 :goto_17

    .line 683
    :cond_21
    const-string v19, ""
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_18

    .line 728
    .end local v7    # "l_currencyCreditDebit":Ljava/lang/String;
    .end local v8    # "l_currencyCreditDebitArray":[Ljava/lang/String;
    .end local v9    # "l_firstimage":I
    .end local v10    # "l_firstimagename":Ljava/lang/String;
    .end local v11    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "l_i":I
    .end local v13    # "l_individuallistitems":Lorg/json/JSONArray;
    .end local v14    # "l_jsonobject":Lorg/json/JSONObject;
    .end local v16    # "l_listitems":Lorg/json/JSONArray;
    .end local v17    # "l_s":Ljava/lang/String;
    .end local v18    # "l_visibility":I
    .restart local v6    # "l_cla":Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;
    .restart local v15    # "l_listcontainer":Landroid/widget/LinearLayout;
    :catch_3
    move-exception v5

    .line 730
    .local v5, "e1":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3
.end method

.method private populateFilterLayout(Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONArray;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1423
    .local p1, "p_differentSections":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Lorg/json/JSONArray;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->displaySections:Ljava/util/ArrayList;

    .line 1424
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->dfrntDatatypes:Ljava/util/ArrayList;

    .line 1425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1427
    invoke-direct/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->clearFilterLayout()V

    .line 1435
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getSearchTitle()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 1437
    .local v21, "tvSearchHeader":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    .line 1438
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlayoutsearchbutton()I

    move-result v4

    .line 1437
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/Button;

    .line 1439
    .local v19, "l_search":Landroid/widget/Button;
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_0

    .line 1440
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1441
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defHederFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1443
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1444
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringSearch()I

    move-result v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 1445
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Landroid/widget/Button;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1637
    const/4 v11, 0x0

    .local v11, "l_i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v11, v3, :cond_1

    .line 1655
    new-instance v18, Landroid/widget/ScrollView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1656
    .local v18, "l_scroll":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    .line 1657
    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1656
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1659
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1660
    .local v14, "l_layout":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    .line 1661
    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1660
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1662
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->displaySections:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 1664
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isList:Ljava/lang/Boolean;

    .line 1669
    :goto_1
    const/4 v6, 0x0

    .local v6, "l_k":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->displaySections:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v6, v3, :cond_6

    .line 1804
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isList:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1805
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1812
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1817
    .end local v6    # "l_k":I
    .end local v11    # "l_i":I
    .end local v14    # "l_layout":Landroid/widget/LinearLayout;
    .end local v18    # "l_scroll":Landroid/widget/ScrollView;
    .end local v19    # "l_search":Landroid/widget/Button;
    .end local v21    # "tvSearchHeader":Landroid/widget/TextView;
    :goto_4
    return-void

    .line 1638
    .restart local v11    # "l_i":I
    .restart local v19    # "l_search":Landroid/widget/Button;
    .restart local v21    # "tvSearchHeader":Landroid/widget/TextView;
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/ArrayList;

    .line 1639
    .local v20, "l_temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONArray;>;"
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1640
    .local v12, "l_isSection":Ljava/lang/Boolean;
    const/4 v13, 0x0

    .local v13, "l_j":I
    :goto_5
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v13, v3, :cond_3

    .line 1648
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1649
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->displaySections:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 1641
    :cond_3
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONArray;

    .line 1642
    .local v10, "l_eachOption":Lorg/json/JSONArray;
    const/4 v3, 0x5

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    .line 1644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->dfrntDatatypes:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1640
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 1666
    .end local v10    # "l_eachOption":Lorg/json/JSONArray;
    .end local v12    # "l_isSection":Ljava/lang/Boolean;
    .end local v13    # "l_j":I
    .end local v20    # "l_temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONArray;>;"
    .restart local v14    # "l_layout":Landroid/widget/LinearLayout;
    .restart local v18    # "l_scroll":Landroid/widget/ScrollView;
    :cond_5
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isList:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1814
    .end local v11    # "l_i":I
    .end local v14    # "l_layout":Landroid/widget/LinearLayout;
    .end local v18    # "l_scroll":Landroid/widget/ScrollView;
    .end local v19    # "l_search":Landroid/widget/Button;
    .end local v21    # "tvSearchHeader":Landroid/widget/TextView;
    :catch_0
    move-exception v8

    .line 1815
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 1671
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v6    # "l_k":I
    .restart local v11    # "l_i":I
    .restart local v14    # "l_layout":Landroid/widget/LinearLayout;
    .restart local v18    # "l_scroll":Landroid/widget/ScrollView;
    .restart local v19    # "l_search":Landroid/widget/Button;
    .restart local v21    # "tvSearchHeader":Landroid/widget/TextView;
    :cond_6
    :try_start_1
    new-instance v16, Landroid/widget/ListView;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 1672
    .local v16, "l_lst":Landroid/widget/ListView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->displaySections:Ljava/util/ArrayList;

    .line 1673
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1672
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->arrayListOfHashMaps(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1675
    .local v5, "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;

    .line 1676
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutFilterlistitemsradio()I

    move-result v7

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    .line 1675
    invoke-direct/range {v2 .. v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Landroid/content/Context;Ljava/util/ArrayList;II)V

    .line 1677
    .local v2, "l_cAdapter":Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1680
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    .line 1682
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlayoutclosebutton()I

    move-result v4

    .line 1681
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1680
    check-cast v9, Landroid/widget/Button;

    .line 1683
    .local v9, "l_backButton":Landroid/widget/Button;
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$15;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Landroid/widget/Button;)V

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1709
    new-instance v17, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct/range {v17 .. v17}, Landroid/widget/TableLayout$LayoutParams;-><init>()V

    .line 1710
    .local v17, "l_params":Landroid/widget/TableLayout$LayoutParams;
    const/4 v3, -0x1

    move-object/from16 v0, v17

    iput v3, v0, Landroid/widget/TableLayout$LayoutParams;->width:I

    .line 1711
    const/4 v3, -0x2

    move-object/from16 v0, v17

    iput v3, v0, Landroid/widget/TableLayout$LayoutParams;->height:I

    .line 1712
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->densityToPixel(I)I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    .line 1713
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->densityToPixel(I)I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Landroid/widget/TableLayout$LayoutParams;->leftMargin:I

    .line 1714
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->densityToPixel(I)I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Landroid/widget/TableLayout$LayoutParams;->rightMargin:I

    .line 1715
    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->densityToPixel(I)I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Landroid/widget/TableLayout$LayoutParams;->bottomMargin:I

    .line 1716
    invoke-virtual/range {v16 .. v17}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1719
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCurvedlisttotaltransactionSearch()I

    move-result v3

    .line 1718
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 1720
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->listcustomsepused:Z

    if-eqz v3, :cond_7

    .line 1721
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1723
    :cond_7
    move v15, v6

    .line 1724
    .local v15, "l_listNo":I
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v15, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;ILandroid/widget/ListView;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1802
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1669
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 1809
    .end local v2    # "l_cAdapter":Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;
    .end local v5    # "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v9    # "l_backButton":Landroid/widget/Button;
    .end local v15    # "l_listNo":I
    .end local v16    # "l_lst":Landroid/widget/ListView;
    .end local v17    # "l_params":Landroid/widget/TableLayout$LayoutParams;
    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1810
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method private populateSecondLevelOfFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "p_parameters"    # Ljava/lang/String;
    .param p2, "p_paramvalue"    # Ljava/lang/String;

    .prologue
    .line 1822
    invoke-direct/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->clearFilterLayout()V

    .line 1823
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    .line 1824
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlayoutclosebutton()I

    move-result v14

    .line 1823
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 1825
    .local v4, "l_close":Landroid/widget/Button;
    sget-boolean v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v13, :cond_0

    .line 1826
    sget-object v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1828
    :cond_0
    new-instance v13, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$17;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$17;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1838
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    .line 1839
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlayoutsearchbutton()I

    move-result v14

    .line 1838
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 1840
    .local v5, "l_done":Landroid/widget/Button;
    sget-boolean v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v13, :cond_1

    .line 1841
    sget-object v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1843
    :cond_1
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringDone()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setText(I)V

    .line 1844
    new-instance v13, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1882
    const-string v13, "~"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1884
    .local v11, "l_params":[Ljava/lang/String;
    :try_start_0
    array-length v13, v11

    new-array v13, v13, [Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    .line 1885
    const/4 v7, 0x0

    .local v7, "l_i":I
    :goto_0
    array-length v13, v11

    if-lt v7, v13, :cond_2

    .line 1980
    .end local v7    # "l_i":I
    :goto_1
    return-void

    .line 1886
    .restart local v7    # "l_i":I
    :cond_2
    const/4 v8, 0x0

    .local v8, "l_j":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->dfrntDatatypes:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v8, v13, :cond_3

    .line 1885
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1887
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->dfrntDatatypes:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONArray;

    .line 1888
    .local v12, "l_temp":Lorg/json/JSONArray;
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aget-object v14, v11, v7

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1889
    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "D"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1890
    move-object/from16 v0, p0

    iget v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    .line 1891
    new-instance v13, Landroid/widget/LinearLayout;

    .line 1892
    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1891
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelControls:Landroid/widget/LinearLayout;

    .line 1893
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelControls:Landroid/widget/LinearLayout;

    .line 1894
    new-instance v14, Landroid/widget/TableLayout$LayoutParams;

    .line 1895
    const/4 v15, -0x1

    .line 1896
    const/16 v16, -0x2

    .line 1894
    invoke-direct/range {v14 .. v16}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1897
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelControls:Landroid/widget/LinearLayout;

    .line 1898
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1900
    new-instance v10, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v10}, Landroid/widget/TableLayout$LayoutParams;-><init>()V

    .line 1901
    .local v10, "l_param":Landroid/widget/TableLayout$LayoutParams;
    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, v10, Landroid/widget/TableLayout$LayoutParams;->weight:F

    .line 1902
    const/4 v13, -0x2

    iput v13, v10, Landroid/widget/TableLayout$LayoutParams;->height:I

    .line 1903
    const/4 v13, -0x2

    iput v13, v10, Landroid/widget/TableLayout$LayoutParams;->width:I

    .line 1905
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1907
    .local v2, "l_Label":Landroid/widget/TextView;
    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1908
    sget-boolean v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v13, :cond_4

    .line 1909
    sget-object v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1910
    sget v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1912
    :cond_4
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1914
    new-instance v6, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v6}, Landroid/widget/TableLayout$LayoutParams;-><init>()V

    .line 1915
    .local v6, "l_edittextparams":Landroid/widget/TableLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/lit16 v13, v13, 0xc8

    iput v13, v6, Landroid/widget/TableLayout$LayoutParams;->width:I

    .line 1916
    const/4 v13, -0x2

    iput v13, v6, Landroid/widget/TableLayout$LayoutParams;->height:I

    .line 1918
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    new-instance v15, Landroid/widget/EditText;

    .line 1919
    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1918
    aput-object v15, v13, v14

    .line 1920
    sget-boolean v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v13, :cond_5

    .line 1921
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    aget-object v13, v13, v14

    sget-object v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1922
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    aget-object v13, v13, v14

    sget v14, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1924
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    aget-object v13, v13, v14

    .line 1925
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1926
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    aget-object v13, v13, v14

    .line 1927
    invoke-virtual {v13, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1935
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    aget-object v13, v13, v14

    .line 1936
    new-instance v14, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "~"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1937
    move-object/from16 v0, p0

    iget v15, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1936
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1939
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterReturnedValues:Ljava/util/HashMap;

    .line 1940
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 1939
    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_8

    .line 1948
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    aget-object v13, v13, v14

    .line 1949
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1950
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    aget-object v13, v13, v14

    .line 1951
    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$19;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$19;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1964
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1965
    .local v3, "l_c":Ljava/util/Calendar;
    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->year:I

    .line 1966
    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->month:I

    .line 1967
    const/4 v13, 0x5

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->date:I

    .line 1969
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelControls:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1970
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelControls:Landroid/widget/LinearLayout;

    .line 1971
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1972
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelControls:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1886
    .end local v2    # "l_Label":Landroid/widget/TextView;
    .end local v3    # "l_c":Ljava/util/Calendar;
    .end local v6    # "l_edittextparams":Landroid/widget/TableLayout$LayoutParams;
    .end local v10    # "l_param":Landroid/widget/TableLayout$LayoutParams;
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 1940
    .restart local v2    # "l_Label":Landroid/widget/TextView;
    .restart local v6    # "l_edittextparams":Landroid/widget/TableLayout$LayoutParams;
    .restart local v10    # "l_param":Landroid/widget/TableLayout$LayoutParams;
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1941
    .local v9, "l_keyname":Ljava/lang/String;
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1942
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    aget-object v15, v13, v15

    .line 1943
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterReturnedValues:Ljava/util/HashMap;

    .line 1944
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 1943
    invoke-virtual {v15, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1977
    .end local v2    # "l_Label":Landroid/widget/TextView;
    .end local v6    # "l_edittextparams":Landroid/widget/TableLayout$LayoutParams;
    .end local v7    # "l_i":I
    .end local v8    # "l_j":I
    .end local v9    # "l_keyname":Ljava/lang/String;
    .end local v10    # "l_param":Landroid/widget/TableLayout$LayoutParams;
    .end local v12    # "l_temp":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 1978
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private showGraphically(Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 24
    .param p1, "response"    # Lorg/json/JSONArray;
    .param p2, "p_ctx"    # Landroid/content/Context;

    .prologue
    .line 1297
    .line 1298
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDGraphContainerInner()I

    move-result v20

    .line 1297
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->graphContainerInner:Landroid/widget/RelativeLayout;

    .line 1299
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDPiechart()I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pieChart:Landroid/widget/RelativeLayout;

    .line 1301
    const/4 v7, 0x0

    .line 1302
    .local v7, "MaxCount":F
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .local v12, "l_colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .local v13, "l_disc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor1()I

    move-result v20

    .line 1305
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor2()I

    move-result v20

    .line 1307
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor3()I

    move-result v20

    .line 1309
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor4()I

    move-result v20

    .line 1311
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor5()I

    move-result v20

    .line 1313
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor6()I

    move-result v20

    .line 1315
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor7()I

    move-result v20

    .line 1317
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .local v15, "l_values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/4 v14, 0x0

    .local v14, "l_i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v20

    move/from16 v0, v20

    if-lt v14, v0, :cond_0

    .line 1343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pieChart:Landroid/widget/RelativeLayout;

    move-object/from16 v20, v0

    new-instance v21, Lcom/iflex/fcat/mobile/android/infra/PieChart;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2, v12, v15}, Lcom/iflex/fcat/mobile/android/infra/PieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual/range {v20 .. v21}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1348
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v20, "0.## %"

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1350
    .local v5, "FloatFormatter":Ljava/text/DecimalFormat;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTablelayout01()I

    move-result v20

    .line 1349
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TableLayout;

    .line 1351
    .local v19, "table":Landroid/widget/TableLayout;
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 1352
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v20

    move/from16 v0, v20

    if-lt v14, v0, :cond_1

    .line 1383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->graphContainerInner:Landroid/widget/RelativeLayout;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pieChart:Landroid/widget/RelativeLayout;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1386
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDGraphClose()I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->bringToFront()V

    .line 1387
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDGraphClose()I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->clearAnimation()V

    .line 1388
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDGraphClose()I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setFocusable(Z)V

    .line 1389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->graphContainerInner:Landroid/widget/RelativeLayout;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1390
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pieChart:Landroid/widget/RelativeLayout;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1392
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDGraphClose()I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 1393
    new-instance v21, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$13;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$13;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    .line 1392
    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1406
    return-void

    .line 1322
    .end local v5    # "FloatFormatter":Ljava/text/DecimalFormat;
    .end local v19    # "table":Landroid/widget/TableLayout;
    :cond_0
    const/4 v11, 0x0

    .line 1323
    .local v11, "l_arrlist1":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .line 1325
    .local v10, "l_amount":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    .line 1326
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v21, ","

    const-string v22, ""

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1328
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1337
    :goto_2
    :try_start_1
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v20

    add-float v7, v7, v20

    .line 1321
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 1330
    :catch_0
    move-exception v9

    .line 1331
    .local v9, "e":Ljava/lang/Exception;
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1338
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v9

    .line 1339
    .restart local v9    # "e":Ljava/lang/Exception;
    const/16 v20, 0x0

    add-float v7, v7, v20

    goto :goto_3

    .line 1353
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v10    # "l_amount":Ljava/lang/String;
    .end local v11    # "l_arrlist1":Lorg/json/JSONArray;
    .restart local v5    # "FloatFormatter":Ljava/text/DecimalFormat;
    .restart local v19    # "table":Landroid/widget/TableLayout;
    :cond_1
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Float;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v20

    div-float v8, v20, v7

    .line 1355
    .local v8, "Percent":F
    float-to-double v0, v8

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 1357
    .local v6, "LblPercent":Ljava/lang/String;
    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 1359
    new-instance v17, Landroid/widget/TableRow;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1361
    .local v17, "row":Landroid/widget/TableRow;
    new-instance v16, Landroid/widget/TextView;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1362
    .local v16, "rect":Landroid/widget/TextView;
    const/high16 v20, 0x41200000    # 10.0f

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1363
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1364
    const-string v20, "\t"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    new-instance v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1368
    .local v18, "t":Landroid/widget/TextView;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, " ( "

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " )"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    const/high16 v20, 0x41200000    # 10.0f

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1370
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .line 1371
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorWhite()I

    move-result v21

    .line 1370
    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1372
    const/16 v20, 0x14

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1374
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1376
    invoke-virtual/range {v17 .. v18}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1377
    const/16 v20, 0x14

    const/16 v21, 0x5

    const/16 v22, 0x5

    const/16 v23, 0x5

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1380
    new-instance v20, Landroid/widget/TableLayout$LayoutParams;

    .line 1381
    const/16 v21, -0x2

    const/16 v22, -0x2

    invoke-direct/range {v20 .. v22}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1380
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1
.end method

.method private startThread()V
    .locals 2

    .prologue
    .line 871
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterbuttonclicked:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    sget v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->clickcounter:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->clickcounter:I

    .line 874
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 875
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 876
    return-void
.end method

.method private updateDisplay()V
    .locals 4

    .prologue
    .line 1995
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1996
    const-string v2, "PARAM.VALUE.DATESEPARATOR"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1995
    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    .line 1996
    if-eqz v1, :cond_0

    const-string v0, "-"

    .line 2000
    .local v0, "l_dateseparator":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterSecondLevelDate:[Landroid/widget/EditText;

    iget v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsCurrent:I

    aget-object v1, v1, v2

    .line 2001
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2002
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->date:I

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->setCalendarPadding(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2004
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->setCalendarPadding(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2005
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2006
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->year:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2001
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    return-void

    .line 1997
    .end local v0    # "l_dateseparator":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1998
    const-string v2, "PARAM.VALUE.DATESEPARATOR"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public callH1Buttons(Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "p_array"    # Lorg/json/JSONArray;

    .prologue
    .line 2324
    .line 2325
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaymainlayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2324
    invoke-virtual {p0, p1, p0, p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateH1Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    .line 2326
    return-void
.end method

.method public myHideSoftKeyboard(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 20
    .param p1, "v"    # Landroid/widget/LinearLayout;
    .param p2, "b"    # Landroid/widget/Button;

    .prologue
    .line 2334
    const-string v18, "input_method"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 2336
    .local v3, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    .line 2337
    .local v5, "l_childCount":I
    const/4 v13, 0x1

    .local v13, "l_len":I
    :goto_0
    if-lt v13, v5, :cond_1

    .line 2421
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 2422
    invoke-virtual/range {p2 .. p2}, Landroid/widget/Button;->getWindowToken()Landroid/os/IBinder;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 2425
    :cond_0
    return-void

    .line 2340
    :cond_1
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 2341
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    .line 2343
    const-string v19, "android.widget.ScrollView"

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    .line 2342
    invoke-virtual/range {v18 .. v19}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v18

    .line 2343
    if-eqz v18, :cond_2

    .line 2346
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2345
    check-cast v8, Landroid/widget/ScrollView;

    .line 2348
    .local v8, "l_eachScroll":Landroid/widget/ScrollView;
    invoke-virtual {v8}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v17

    .line 2350
    .local v17, "l_scrollChild":I
    const/4 v11, 0x0

    .local v11, "l_k":I
    :goto_1
    move/from16 v0, v17

    if-lt v11, v0, :cond_3

    .line 2337
    .end local v8    # "l_eachScroll":Landroid/widget/ScrollView;
    .end local v11    # "l_k":I
    .end local v17    # "l_scrollChild":I
    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 2352
    .restart local v8    # "l_eachScroll":Landroid/widget/ScrollView;
    .restart local v11    # "l_k":I
    .restart local v17    # "l_scrollChild":I
    :cond_3
    invoke-virtual {v8, v11}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 2353
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    .line 2355
    const-string v19, "android.widget.LinearLayout"

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    .line 2354
    invoke-virtual/range {v18 .. v19}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v18

    .line 2355
    if-eqz v18, :cond_4

    .line 2358
    invoke-virtual {v8, v11}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2357
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2360
    .local v4, "innerLiner":Landroid/widget/LinearLayout;
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    .line 2362
    .local v14, "l_linearChild":I
    const/4 v12, 0x0

    .local v12, "l_l":I
    :goto_3
    if-lt v12, v14, :cond_5

    .line 2350
    .end local v4    # "innerLiner":Landroid/widget/LinearLayout;
    .end local v12    # "l_l":I
    .end local v14    # "l_linearChild":I
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 2364
    .restart local v4    # "innerLiner":Landroid/widget/LinearLayout;
    .restart local v12    # "l_l":I
    .restart local v14    # "l_linearChild":I
    :cond_5
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 2365
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    .line 2367
    const-string v19, "android.widget.ListView"

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    .line 2366
    invoke-virtual/range {v18 .. v19}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v18

    .line 2367
    if-eqz v18, :cond_6

    .line 2370
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2369
    check-cast v7, Landroid/widget/ListView;

    .line 2372
    .local v7, "l_eachList":Landroid/widget/ListView;
    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v15

    .line 2374
    .local v15, "l_listChildren":I
    const/4 v10, 0x0

    .local v10, "l_j":I
    :goto_4
    if-lt v10, v15, :cond_7

    .line 2362
    .end local v7    # "l_eachList":Landroid/widget/ListView;
    .end local v10    # "l_j":I
    .end local v15    # "l_listChildren":I
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 2377
    .restart local v7    # "l_eachList":Landroid/widget/ListView;
    .restart local v10    # "l_j":I
    .restart local v15    # "l_listChildren":I
    :cond_7
    invoke-virtual {v7, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 2381
    .local v16, "l_listRow":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemdatatype()I

    move-result v18

    .line 2380
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2379
    check-cast v6, Landroid/widget/TextView;

    .line 2383
    .local v6, "l_datatype":Landroid/widget/TextView;
    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v18

    .line 2384
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 2386
    const-string v19, "EditText"

    .line 2385
    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    .line 2386
    if-eqz v18, :cond_8

    .line 2390
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemtextbox()I

    move-result v18

    .line 2389
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 2388
    check-cast v9, Landroid/widget/EditText;

    .line 2391
    .local v9, "l_edittext":Landroid/widget/EditText;
    invoke-virtual {v3, v9}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 2392
    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2374
    .end local v9    # "l_edittext":Landroid/widget/EditText;
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 2416
    .end local v4    # "innerLiner":Landroid/widget/LinearLayout;
    .end local v6    # "l_datatype":Landroid/widget/TextView;
    .end local v7    # "l_eachList":Landroid/widget/ListView;
    .end local v8    # "l_eachScroll":Landroid/widget/ScrollView;
    .end local v10    # "l_j":I
    .end local v11    # "l_k":I
    .end local v12    # "l_l":I
    .end local v14    # "l_linearChild":I
    .end local v15    # "l_listChildren":I
    .end local v16    # "l_listRow":Landroid/view/View;
    .end local v17    # "l_scrollChild":I
    :catch_0
    move-exception v2

    .line 2417
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 244
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 245
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 246
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->instantiateGlobalInstance(Landroid/content/Context;)V

    .line 250
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityTemplateone()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->setContentView(I)V

    .line 252
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_0

    .line 253
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getFavText()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 254
    .local v0, "favtxt":Landroid/widget/TextView;
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    .end local v0    # "favtxt":Landroid/widget/TextView;
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->arr:Ljava/util/ArrayList;

    .line 258
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterReturnedValues:Ljava/util/HashMap;

    .line 259
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->radioSelectionIndex:Ljava/util/HashMap;

    .line 261
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayfilterlayout()I

    move-result v2

    .line 260
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    .line 262
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 263
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 264
    iput-boolean v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isLoadMoreClicked:Z

    .line 267
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailsfooter()I

    move-result v2

    .line 266
    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 268
    .local v1, "menu":Landroid/widget/HorizontalScrollView;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 269
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaymenufooterpopup()I

    move-result v3

    .line 268
    invoke-virtual {p0, v1, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateFooter(Landroid/widget/HorizontalScrollView;Landroid/content/Context;I)V

    .line 270
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayfavoritesbutton()I

    move-result v2

    .line 271
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaymenufooterpopup()I

    move-result v3

    .line 270
    invoke-virtual {p0, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateFavorites(II)V

    .line 273
    invoke-direct {p0, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->controlFooter(I)V

    .line 277
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 278
    const-string v3, "postbackvalues"

    .line 277
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postbackvalues:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->originalServerRequest:Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postbackvalues:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postbackvalues:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 282
    const-string v4, "PARAM.NAME.REQUESTID"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 283
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 285
    const-string v4, "PARAM.VALUE.REQUESTID.TOTALTRANSACTION"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 286
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postbackvalues:Ljava/lang/String;

    .line 297
    :goto_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    .line 298
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 299
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 300
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLoadingdata()I

    move-result v4

    .line 299
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 303
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->startThread()V

    .line 310
    return-void

    .line 289
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->originalServerRequest:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .param p1, "id"    # I

    .prologue
    .line 2010
    packed-switch p1, :pswitch_data_0

    .line 2015
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2012
    :pswitch_0
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->year:I

    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->month:I

    .line 2013
    iget v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->date:I

    move-object v1, p0

    .line 2012
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0

    .line 2010
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "p_keyCode"    # I
    .param p2, "p_event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1409
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->finish()V

    .line 1412
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 858
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onPause()V

    .line 859
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 866
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onResume()V

    .line 867
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnercounter:I

    .line 868
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 862
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onStop()V

    .line 863
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v9, 0x1

    .line 879
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v2}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 880
    .local v2, "httpworker":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    const/4 v5, 0x0

    .line 881
    .local v5, "l_request":Ljava/lang/String;
    const/4 v4, 0x0

    .line 884
    .local v4, "l_obj":Ljava/lang/Object;
    :try_start_0
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pullRequest:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 885
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postbackvalues:Ljava/lang/String;

    iput-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pullRequest:Ljava/lang/String;

    .line 889
    :cond_0
    iget-boolean v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->isPulled:Z

    if-eqz v10, :cond_1

    .line 890
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pullRequest:Ljava/lang/String;

    iput-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postbackvalues:Ljava/lang/String;

    .line 893
    :cond_1
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "parametrs......................"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    iget-object v12, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postbackvalues:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 893
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 895
    new-instance v8, Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postbackvalues:Ljava/lang/String;

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 896
    .local v8, "postbackvaluesJSON":Lorg/json/JSONObject;
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-nez v10, :cond_3

    .line 897
    new-instance v10, Ljava/lang/Exception;

    invoke-direct {v10}, Ljava/lang/Exception;-><init>()V

    throw v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    .end local v8    # "postbackvaluesJSON":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 904
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 905
    iput-boolean v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->emptyRequest:Z

    .line 909
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "l_obj":Ljava/lang/Object;
    :goto_0
    if-eqz v4, :cond_6

    .line 913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 914
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 915
    .local v7, "msg":Landroid/os/Message;
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->sessionExpireXMLParser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v9, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 916
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v9, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 968
    .end local v7    # "msg":Landroid/os/Message;
    :cond_2
    :goto_1
    return-void

    .line 899
    .restart local v4    # "l_obj":Ljava/lang/Object;
    .restart local v8    # "postbackvaluesJSON":Lorg/json/JSONObject;
    :cond_3
    :try_start_1
    invoke-virtual {p0, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postParameterCreator(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 900
    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto :goto_0

    .line 917
    .end local v4    # "l_obj":Ljava/lang/Object;
    .end local v8    # "postbackvaluesJSON":Lorg/json/JSONObject;
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lorg/json/JSONObject;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 919
    :try_start_2
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    move-object v6, v0

    .line 920
    .local v6, "l_response_data":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 921
    .restart local v7    # "msg":Landroid/os/Message;
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->handle:Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 922
    iput-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 923
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->handle:Landroid/os/Handler;

    invoke-virtual {v10, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 924
    .end local v6    # "l_response_data":Lorg/json/JSONObject;
    .end local v7    # "msg":Landroid/os/Message;
    :catch_1
    move-exception v1

    .line 925
    .restart local v1    # "e":Ljava/lang/Exception;
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v10}, Landroid/app/ProgressDialog;->dismiss()V

    .line 927
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    .line 928
    const-string v10, "FILTER"

    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterbuttonclicked:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v9, 0x0

    .line 927
    :cond_5
    invoke-direct {v3, p0, v10, v9}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 930
    .local v3, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v9

    .line 929
    invoke-virtual {v3, v9}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 931
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessageError()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 932
    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_1

    .line 948
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :cond_6
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 949
    .restart local v7    # "msg":Landroid/os/Message;
    new-instance v9, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 950
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v11

    .line 949
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v9, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 952
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v9, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
