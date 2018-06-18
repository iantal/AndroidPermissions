.class public Lo/ﺭ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺭ$ˊ;,
        Lo/ﺭ$ˋ;,
        Lo/ﺭ$if;
    }
.end annotation


# static fields
.field static final ˏ:Lo/ﺭ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Lo/ﺭ$ˊ;

    invoke-direct {v0}, Lo/ﺭ$ˊ;-><init>()V

    sput-object v0, Lo/ﺭ;->ˏ:Lo/ﺭ$if;

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Lo/ﺭ$ˋ;

    invoke-direct {v0}, Lo/ﺭ$ˋ;-><init>()V

    sput-object v0, Lo/ﺭ;->ˏ:Lo/ﺭ$if;

    .line 130
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 137
    sget-object v0, Lo/ﺭ;->ˏ:Lo/ﺭ$if;

    invoke-interface {v0, p0}, Lo/ﺭ$if;->ˊ(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 145
    sget-object v0, Lo/ﺭ;->ˏ:Lo/ﺭ$if;

    invoke-interface {v0, p0, p1}, Lo/ﺭ$if;->ˊ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 146
    return-void
.end method

.method public static ˏ(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 162
    sget-object v0, Lo/ﺭ;->ˏ:Lo/ﺭ$if;

    invoke-interface {v0, p0, p1}, Lo/ﺭ$if;->ˊ(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    return-void
.end method

.method public static ॱ(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 153
    sget-object v0, Lo/ﺭ;->ˏ:Lo/ﺭ$if;

    invoke-interface {v0, p0}, Lo/ﺭ$if;->ॱ(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
