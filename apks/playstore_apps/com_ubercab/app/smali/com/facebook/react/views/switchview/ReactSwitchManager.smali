.class public Lcom/facebook/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcej;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$1;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$1;-><init>()V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lbyn;Landroid/view/View;)V
    .locals 0

    .line 31
    check-cast p2, Lcej;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->addEventEmitters(Lbyn;Lcej;)V

    return-void
.end method

.method protected addEventEmitters(Lbyn;Lcej;)V
    .locals 0

    .line 157
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Lcej;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lbxl;
    .locals 2

    .line 108
    new-instance v0, Lcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcel;-><init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$1;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createShadowNodeInstance()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createViewInstance(Lbyn;)Lcej;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lcej;
    .locals 1

    .line 118
    new-instance v0, Lcej;

    invoke-direct {v0, p1}, Lcej;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1}, Lcej;->a(Z)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 113
    const-class v0, Lcel;

    return-object v0
.end method

.method public setEnabled(Lcej;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "enabled"
        f = true
    .end annotation

    .line 125
    invoke-virtual {p1, p2}, Lcej;->setEnabled(Z)V

    return-void
.end method

.method public setOn(Lcej;Z)V
    .locals 1
    .annotation runtime Lcav;
        a = "on"
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Lcej;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    invoke-virtual {p1, p2}, Lcej;->b(Z)V

    .line 134
    sget-object p2, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Lcej;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setThumbTintColor(Lcej;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcav;
        a = "thumbTintColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 140
    invoke-virtual {p1}, Lcej;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcej;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setTrackTintColor(Lcej;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcav;
        a = "trackTintColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 149
    invoke-virtual {p1}, Lcej;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcej;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
