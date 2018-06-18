.class Lde/idnow/sdk/UI_CustomOnClickListener;
.super Ljava/lang/Object;
.source "UI_CustomOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 30
    invoke-static {v0, p1}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->handleIdentificationButtonActivation()Z

    return-void
.end method
