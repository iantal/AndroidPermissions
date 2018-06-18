.class Lo/ᒡ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/lang/reflect/Method;

.field private static ˎ:Z


# direct methods
.method private static ˋ(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 6

    .line 45
    sget-boolean v0, Lo/ᒡ;->ˎ:Z

    if-nez v0, :cond_0

    .line 47
    :try_start_0
    const-class v0, Landroid/graphics/drawable/DrawableContainer;

    const-string v1, "setConstantState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᒡ;->ˊ:Ljava/lang/reflect/Method;

    .line 49
    sget-object v0, Lo/ᒡ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 50
    :catch_0
    move-exception v5

    .line 51
    const-string v0, "DrawableUtils"

    const-string v1, "Could not fetch setConstantState(). Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒡ;->ˎ:Z

    .line 55
    :cond_0
    sget-object v0, Lo/ᒡ;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 57
    :try_start_1
    sget-object v0, Lo/ᒡ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    const/4 v0, 0x1

    return v0

    .line 59
    :catch_1
    move-exception v5

    .line 60
    const-string v0, "DrawableUtils"

    const-string v1, "Could not invoke setConstantState(). Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˎ(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 1

    .line 40
    invoke-static {p0, p1}, Lo/ᒡ;->ˋ(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    return v0
.end method
