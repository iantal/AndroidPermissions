.class public final Lo/ʕ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʕ$aux;,
        Lo/ʕ$iF;,
        Lo/ʕ$if;,
        Lo/ʕ$ˊ;,
        Lo/ʕ$If;,
        Lo/ʕ$ˋ;,
        Lo/ʕ$ᐝ;
    }
.end annotation


# static fields
.field static final ˏ:Lo/ʕ$ᐝ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 540
    invoke-static {}, Lo/৳;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Lo/ʕ$aux;

    invoke-direct {v0}, Lo/ʕ$aux;-><init>()V

    sput-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    goto :goto_0

    .line 542
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 543
    new-instance v0, Lo/ʕ$iF;

    invoke-direct {v0}, Lo/ʕ$iF;-><init>()V

    sput-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    goto :goto_0

    .line 544
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 545
    new-instance v0, Lo/ʕ$if;

    invoke-direct {v0}, Lo/ʕ$if;-><init>()V

    sput-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    goto :goto_0

    .line 546
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 547
    new-instance v0, Lo/ʕ$ˊ;

    invoke-direct {v0}, Lo/ʕ$ˊ;-><init>()V

    sput-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    goto :goto_0

    .line 548
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 549
    new-instance v0, Lo/ʕ$If;

    invoke-direct {v0}, Lo/ʕ$If;-><init>()V

    sput-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    goto :goto_0

    .line 550
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 551
    new-instance v0, Lo/ʕ$ˋ;

    invoke-direct {v0}, Lo/ʕ$ˋ;-><init>()V

    sput-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    goto :goto_0

    .line 553
    :cond_5
    new-instance v0, Lo/ʕ$ᐝ;

    invoke-direct {v0}, Lo/ʕ$ᐝ;-><init>()V

    sput-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    .line 555
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 656
    sget-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    invoke-virtual {v0, p0}, Lo/ʕ$ᐝ;->ˊ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/widget/TextView;)I
    .locals 1

    .line 627
    sget-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    invoke-virtual {v0, p0}, Lo/ʕ$ᐝ;->ˎ(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 575
    sget-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/ʕ$ᐝ;->ˏ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 576
    return-void
.end method

.method public static ˎ(Landroid/widget/TextView;I)V
    .locals 1

    .line 648
    sget-object v0, Lo/ʕ;->ˏ:Lo/ʕ$ᐝ;

    invoke-virtual {v0, p0, p1}, Lo/ʕ$ᐝ;->ˏ(Landroid/widget/TextView;I)V

    .line 649
    return-void
.end method
