.class Lde/idnow/sdk/UI_CustomLinearLayoutRadioGroupOnClickListener;
.super Ljava/lang/Object;
.source "UI_CustomLinearLayoutRadioGroupOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private otherRadioGroupView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/idnow/sdk/UI_CustomLinearLayoutRadioGroupOnClickListener;->otherRadioGroupView:Landroid/view/View;

    return-void
.end method

.method private toggleCheckState(Landroid/view/View;Z)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0}, Lde/idnow/sdk/UI_CustomLinearLayoutRadioGroupOnClickListener;->toggleCheckState(Landroid/view/View;Z)V

    .line 42
    iget-object p1, p0, Lde/idnow/sdk/UI_CustomLinearLayoutRadioGroupOnClickListener;->otherRadioGroupView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/idnow/sdk/UI_CustomLinearLayoutRadioGroupOnClickListener;->toggleCheckState(Landroid/view/View;Z)V

    return-void
.end method
