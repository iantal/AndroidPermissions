.class public Lde/idnow/sdk/BaseActivities_BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivities_BaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public setupUI(Landroid/view/View;)V
    .locals 3

    .line 20
    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lde/idnow/sdk/BaseActivities_BaseActivity$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/BaseActivities_BaseActivity$1;-><init>(Lde/idnow/sdk/BaseActivities_BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 46
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lde/idnow/sdk/BaseActivities_BaseActivity;->setupUI(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
