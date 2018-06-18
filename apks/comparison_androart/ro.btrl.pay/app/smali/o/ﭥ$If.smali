.class Lo/ﭥ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# static fields
.field private static ˊ:Z

.field private static ˎ:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 82
    sget-boolean v0, Lo/ﭥ$If;->ˊ:Z

    if-nez v0, :cond_0

    .line 84
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string v1, "mButtonDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ﭥ$If;->ˎ:Ljava/lang/reflect/Field;

    .line 85
    sget-object v0, Lo/ﭥ$If;->ˎ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v0, "CompoundButtonCompat"

    const-string v1, "Failed to retrieve mButtonDrawable field"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﭥ$If;->ˊ:Z

    .line 92
    :cond_0
    sget-object v0, Lo/ﭥ$If;->ˎ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 94
    :try_start_1
    sget-object v0, Lo/ﭥ$If;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 95
    :catch_1
    move-exception v2

    .line 96
    const-string v0, "CompoundButtonCompat"

    const-string v1, "Failed to get button drawable via reflection"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lo/ﭥ$If;->ˎ:Ljava/lang/reflect/Field;

    .line 100
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 56
    instance-of v0, p1, Lo/ʔ;

    if-eqz v0, :cond_0

    .line 57
    move-object v0, p1

    check-cast v0, Lo/ʔ;

    invoke-interface {v0, p2}, Lo/ʔ;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 69
    instance-of v0, p1, Lo/ʔ;

    if-eqz v0, :cond_0

    .line 70
    move-object v0, p1

    check-cast v0, Lo/ʔ;

    invoke-interface {v0, p2}, Lo/ʔ;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    :cond_0
    return-void
.end method
