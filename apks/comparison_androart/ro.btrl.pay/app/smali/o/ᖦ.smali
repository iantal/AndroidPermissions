.class public final Lo/ᖦ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖦ$ᐝ;,
        Lo/ᖦ$ˊ;,
        Lo/ᖦ$if;,
        Lo/ᖦ$iF;,
        Lo/ᖦ$If;,
        Lo/ᖦ$ˋ;
    }
.end annotation


# static fields
.field public static final ʽ:Lo/ᓱ;

.field public static final ˊ:Lo/ᓱ;

.field public static final ˋ:Lo/ᓱ;

.field public static final ˎ:Lo/ᓱ;

.field public static final ˏ:Lo/ᓱ;

.field public static final ॱ:Lo/ᓱ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lo/ᖦ$If;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᖦ$If;-><init>(Lo/ᖦ$iF;Z)V

    sput-object v0, Lo/ᖦ;->ॱ:Lo/ᓱ;

    .line 39
    new-instance v0, Lo/ᖦ$If;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᖦ$If;-><init>(Lo/ᖦ$iF;Z)V

    sput-object v0, Lo/ᖦ;->ˋ:Lo/ᓱ;

    .line 47
    new-instance v0, Lo/ᖦ$If;

    sget-object v1, Lo/ᖦ$if;->ˊ:Lo/ᖦ$if;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᖦ$If;-><init>(Lo/ᖦ$iF;Z)V

    sput-object v0, Lo/ᖦ;->ˊ:Lo/ᓱ;

    .line 55
    new-instance v0, Lo/ᖦ$If;

    sget-object v1, Lo/ᖦ$if;->ˊ:Lo/ᖦ$if;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᖦ$If;-><init>(Lo/ᖦ$iF;Z)V

    sput-object v0, Lo/ᖦ;->ˎ:Lo/ᓱ;

    .line 62
    new-instance v0, Lo/ᖦ$If;

    sget-object v1, Lo/ᖦ$ˊ;->ॱ:Lo/ᖦ$ˊ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᖦ$If;-><init>(Lo/ᖦ$iF;Z)V

    sput-object v0, Lo/ᖦ;->ˏ:Lo/ᓱ;

    .line 68
    sget-object v0, Lo/ᖦ$ᐝ;->ˋ:Lo/ᖦ$ᐝ;

    sput-object v0, Lo/ᖦ;->ʽ:Lo/ᓱ;

    return-void
.end method

.method static ˊ(I)I
    .locals 1

    .line 79
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 86
    :goto_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static ॱ(I)I
    .locals 1

    .line 91
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 100
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 102
    :goto_0
    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
