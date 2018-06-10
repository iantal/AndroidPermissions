.class public Lcom/mobile/ui/common/view/BaseSearchBarView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b042A042A042AЪ042AЪ042A042A:I = 0x38

.field public static b042AЪЪ042A042AЪ042A042A:I = 0x2

.field public static bЪЪЪ042A042AЪ042A042A:I = 0x1


# instance fields
.field public mBaseSearchBarEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BaseSearchBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BaseSearchBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BaseSearchBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BaseSearchBarView;->init()V

    return-void
.end method

.method public static bЪ042AЪ042A042AЪ042A042A()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseSearchBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_base_search_bar:I

    invoke-static {v1, v2, p0}, Lcom/mobile/ui/common/view/BaseSearchBarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method
