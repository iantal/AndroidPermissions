.class public final Lo/ﭥ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭥ$if;,
        Lo/ﭥ$iF;,
        Lo/ﭥ$If;
    }
.end annotation


# static fields
.field private static final ॱ:Lo/ﭥ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lo/ﭥ$if;

    invoke-direct {v0}, Lo/ﭥ$if;-><init>()V

    sput-object v0, Lo/ﭥ;->ॱ:Lo/ﭥ$If;

    goto :goto_0

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Lo/ﭥ$iF;

    invoke-direct {v0}, Lo/ﭥ$iF;-><init>()V

    sput-object v0, Lo/ﭥ;->ॱ:Lo/ﭥ$If;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lo/ﭥ$If;

    invoke-direct {v0}, Lo/ﭥ$If;-><init>()V

    sput-object v0, Lo/ﭥ;->ॱ:Lo/ﭥ$If;

    .line 47
    :goto_0
    return-void
.end method

.method public static ॱ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 196
    sget-object v0, Lo/ﭥ;->ॱ:Lo/ﭥ$If;

    invoke-virtual {v0, p0}, Lo/ﭥ$If;->ˊ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 150
    sget-object v0, Lo/ﭥ;->ॱ:Lo/ﭥ$If;

    invoke-virtual {v0, p0, p1}, Lo/ﭥ$If;->ˎ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 151
    return-void
.end method

.method public static ॱ(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 176
    sget-object v0, Lo/ﭥ;->ॱ:Lo/ﭥ$If;

    invoke-virtual {v0, p0, p1}, Lo/ﭥ$If;->ˏ(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 177
    return-void
.end method
