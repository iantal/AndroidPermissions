.class Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "Adapters_ProcessOverviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field LOGTAG:Ljava/lang/String;

.field context:Landroid/content/Context;

.field photoTypeDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field photoTypeTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field resId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, "IDNOW_IMAGE_OVERVIEW"

    .line 33
    iput-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->LOGTAG:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    .line 46
    iput p2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->resId:I

    .line 47
    iput-object p3, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    .line 48
    iput-object p4, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeDescriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/idnow/sdk/ViewHolderProcessOverview;

    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->resId:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    invoke-static {p2}, Lde/idnow/sdk/Util_UtilUI;->setListBackgroundSelector(Landroid/view/View;)V

    .line 66
    new-instance p3, Lde/idnow/sdk/ViewHolderProcessOverview;

    invoke-direct {p3}, Lde/idnow/sdk/ViewHolderProcessOverview;-><init>()V

    .line 68
    sget v1, Lde/idnow/sdk/R$id;->imageViewPlaceholder:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->imagePlaceholder:Landroid/widget/ImageView;

    .line 69
    sget v1, Lde/idnow/sdk/R$id;->textViewPhotoTypeDescription:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->photoTypeDescription:Landroid/widget/TextView;

    .line 70
    sget v1, Lde/idnow/sdk/R$id;->textViewPhotoType:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->photoTypeTitle:Landroid/widget/TextView;

    .line 71
    sget v1, Lde/idnow/sdk/R$id;->imageViewCheck:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->checkImage:Landroid/widget/ImageView;

    .line 72
    iget-object v1, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->checkImage:Landroid/widget/ImageView;

    sget v2, Lde/idnow/sdk/R$drawable;->action_check:I

    sget v3, Lde/idnow/sdk/R$color;->primary:I

    invoke-static {v1, v2, v3}, Lde/idnow/sdk/Util_UtilUI;->setTintedIcon(Landroid/widget/ImageView;II)V

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_PhotoStrings;->getOverviewContentToDocumentImage(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 78
    iget-object v2, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->photoTypeTitle:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->photoTypeDescription:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageDocumentTakenHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageDocumentTakenHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageFilenameToImageDocumentHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    :try_start_0
    iget-object v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$color;->primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_UtilUI;->getTransparentColor(II)I

    move-result v1

    .line 91
    iget-object v2, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->photoTypeTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 97
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->imagePlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 100
    iget-object v2, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->imagePlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->imagePlaceholder:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 103
    new-instance v1, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;

    iget-object p3, p3, Lde/idnow/sdk/ViewHolderProcessOverview;->imagePlaceholder:Landroid/widget/ImageView;

    invoke-direct {v1, p0, p3}, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;-><init>(Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;Landroid/widget/ImageView;)V

    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, p3, v0

    invoke-virtual {v1, p3}, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$ImageLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 107
    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->LOGTAG:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1, p3}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    :goto_1
    iget-object p3, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {p3}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageDocumentTakenHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    .line 113
    iget-object p3, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->LOGTAG:Ljava/lang/String;

    const-string v0, "EXCEPTION THROWN"

    invoke-static {p3, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    new-instance p3, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;

    invoke-direct {p3, p0, p1}, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;-><init>(Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
