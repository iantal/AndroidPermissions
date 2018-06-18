.class public final Lo/ʏ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʏ$ˋ;,
        Lo/ʏ$If;,
        Lo/ʏ$if;,
        Lo/ʏ$ˊ;
    }
.end annotation


# static fields
.field static final ˋ:Lo/ʏ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Lo/ʏ$ˋ;

    invoke-direct {v0}, Lo/ʏ$ˋ;-><init>()V

    sput-object v0, Lo/ʏ;->ˋ:Lo/ʏ$ˊ;

    goto :goto_0

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Lo/ʏ$If;

    invoke-direct {v0}, Lo/ʏ$If;-><init>()V

    sput-object v0, Lo/ʏ;->ˋ:Lo/ʏ$ˊ;

    goto :goto_0

    .line 190
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 191
    new-instance v0, Lo/ʏ$if;

    invoke-direct {v0}, Lo/ʏ$if;-><init>()V

    sput-object v0, Lo/ʏ;->ˋ:Lo/ʏ$ˊ;

    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Lo/ʏ$ˊ;

    invoke-direct {v0}, Lo/ʏ$ˊ;-><init>()V

    sput-object v0, Lo/ʏ;->ˋ:Lo/ʏ$ˊ;

    .line 195
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .line 219
    sget-object v0, Lo/ʏ;->ˋ:Lo/ʏ$ˊ;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/ʏ$ˊ;->ˎ(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 220
    return-void
.end method

.method public static ˏ(Landroid/widget/PopupWindow;I)V
    .locals 1

    .line 252
    sget-object v0, Lo/ʏ;->ˋ:Lo/ʏ$ˊ;

    invoke-virtual {v0, p0, p1}, Lo/ʏ$ˊ;->ॱ(Landroid/widget/PopupWindow;I)V

    .line 253
    return-void
.end method

.method public static ˏ(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .line 229
    sget-object v0, Lo/ʏ;->ˋ:Lo/ʏ$ˊ;

    invoke-virtual {v0, p0, p1}, Lo/ʏ$ˊ;->ॱ(Landroid/widget/PopupWindow;Z)V

    .line 230
    return-void
.end method
