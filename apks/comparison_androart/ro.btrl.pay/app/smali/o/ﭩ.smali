.class public Lo/ﭩ;
.super Lo/ﮞ;
.source ""

# interfaces
.implements Lo/ﮊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭩ$ˊ;
    }
.end annotation


# static fields
.field private static ˋ:Ljava/lang/reflect/Method;


# instance fields
.field private ˊ:Lo/ﮊ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 59
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ﭩ;->ˋ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v5

    .line 62
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ﮞ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᴳ;Landroid/view/MenuItem;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/ﮊ;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/ﮊ;

    invoke-interface {v0, p1, p2}, Lo/ﮊ;->ˊ(Lo/ᴳ;Landroid/view/MenuItem;)V

    .line 115
    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 6

    .line 100
    sget-object v0, Lo/ﭩ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    sget-object v0, Lo/ﭩ;->ˋ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/ﭩ;->ʼ:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 103
    :catch_0
    move-exception v5

    .line 104
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lo/ﭩ;->ʼ:Landroid/widget/PopupWindow;

    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 83
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ᴳ;Landroid/view/MenuItem;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/ﮊ;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/ﭩ;->ˊ:Lo/ﮊ;

    invoke-interface {v0, p1, p2}, Lo/ﮊ;->ˏ(Lo/ᴳ;Landroid/view/MenuItem;)V

    .line 123
    :cond_0
    return-void
.end method

.method ॱ(Landroid/content/Context;Z)Lo/ᖕ;
    .locals 1

    .line 74
    new-instance v0, Lo/ﭩ$ˊ;

    invoke-direct {v0, p1, p2}, Lo/ﭩ$ˊ;-><init>(Landroid/content/Context;Z)V

    .line 75
    invoke-virtual {v0, p0}, Lo/ﭩ$ˊ;->setHoverListener(Lo/ﮊ;)V

    .line 76
    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lo/ﭩ;->ʼ:Landroid/widget/PopupWindow;

    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 89
    :cond_0
    return-void
.end method

.method public ॱ(Lo/ﮊ;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/ﭩ;->ˊ:Lo/ﮊ;

    .line 93
    return-void
.end method
