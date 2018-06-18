.class public final Lro/btrl/boot/ui/activity/TourActivity;
.super Lo/Ix;
.source ""

# interfaces
.implements Lo/DO$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ix<Lo/DO$iF;Lo/Dy;>;Lo/DO$if;"
    }
.end annotation


# static fields
.field private static ʼॱ:B

.field private static ʽॱ:[C

.field private static ʿ:J

.field private static ˊˊ:I

.field private static ˋˊ:I


# instance fields
.field public mPresenter:Lo/DO$iF;
    .annotation runtime Lo/uv;
    .end annotation
.end field

.field private final ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˈ:Z

.field private final ॱˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/DN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    sput v0, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    invoke-static {}, Lro/btrl/boot/ui/activity/TourActivity;->ॱᐝ()V

    const/16 v0, -0x66

    sput-byte v0, Lro/btrl/boot/ui/activity/TourActivity;->ʼॱ:B

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    nop

    .line 21
    .line 21
    invoke-direct {p0}, Lo/Ix;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˎ:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ʾ:Ljava/util/ArrayList;

    nop

    return-void
.end method

.method private final ʽ(I)V
    .locals 7

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_11

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_15

    :goto_3
    sget v2, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_4
    :sswitch_0
    sget v1, Lo/Dv$iF;->continue_label:I

    invoke-virtual {p0, v1}, Lro/btrl/boot/ui/activity/TourActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100243

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100146

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x16

    invoke-static {v2, v3, v4}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_2

    :goto_5
    goto/16 :goto_1

    :goto_6
    return-void

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_15

    :goto_8
    sget v1, Lo/Dv$iF;->done:I

    invoke-virtual {p0, v1}, Lro/btrl/boot/ui/activity/TourActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2e

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v2, v3, v4}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_17

    :goto_9
    const/16 v1, 0x26

    goto :goto_b

    :goto_a
    const/16 v1, 0x50

    nop

    :goto_b
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_d
    :try_start_0
    sget v2, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_3

    goto/16 :goto_1a

    :cond_3
    goto :goto_12

    :goto_e
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_6

    :sswitch_1
    sget v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_16

    :cond_5
    goto/16 :goto_8

    :goto_f
    :pswitch_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_d

    :goto_10
    const/4 v2, 0x1

    goto/16 :goto_1b

    :goto_11
    :pswitch_1
    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_19

    :goto_12
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    .line 92
    :goto_13
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100151

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xe9

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x57

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ᴷ;

    invoke-direct {p0, v0}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(Lo/ᴷ;)V

    .line 93
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ˊ:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x28

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x28e7

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x6

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_a

    :goto_14
    :pswitch_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lro/btrl/boot/ui/activity/TourActivity;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :goto_15
    packed-switch v2, :pswitch_data_0

    goto :goto_14

    :goto_16
    goto/16 :goto_8

    :goto_17
    const/4 v2, 0x0

    goto :goto_1b

    :goto_18
    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lro/btrl/boot/ui/activity/TourActivity;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :goto_1a
    goto/16 :goto_12

    :goto_1b
    packed-switch v2, :pswitch_data_1

    goto :goto_18

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final ʾ()V
    .locals 6

    goto :goto_3

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 67
    :try_start_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Dy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/Dy;->ʽ:Lo/aG;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, Lo/DV;

    invoke-direct {v1}, Lo/DV;-><init>()V

    :try_start_3
    check-cast v1, Lo/ڏ$aux;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v0, v2, v1}, Lo/aG;->setPageTransformer(ZLo/ڏ$aux;)V

    .line 68
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ʽ:Lo/aG;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x66

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x32a3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/DP;

    iget-object v2, p0, Lro/btrl/boot/ui/activity/TourActivity;->ʾ:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Lo/DP;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/с;

    invoke-virtual {v0, v1}, Lo/aG;->setAdapter(Lo/с;)V

    .line 69
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ॱ:Lo/IX;

    iget-object v1, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Dy;

    iget-object v1, v1, Lo/Dy;->ʽ:Lo/aG;

    check-cast v1, Lo/ڏ;

    invoke-virtual {v0, v1}, Lo/IX;->setupWithViewPager(Lo/ڏ;)V

    .line 70
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ʽ:Lo/aG;

    new-instance v1, Lro/btrl/boot/ui/activity/TourActivity$iF;

    invoke-direct {v1, p0}, Lro/btrl/boot/ui/activity/TourActivity$iF;-><init>(Lro/btrl/boot/ui/activity/TourActivity;)V

    check-cast v1, Lo/ڏ$ˏ;

    invoke-virtual {v0, v1}, Lo/aG;->ˎ(Lo/ڏ$ˏ;)V

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lro/btrl/boot/ui/activity/TourActivity;->ʽ(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final ˊ(II)V
    .locals 2

    goto/16 :goto_5

    :goto_0
    const/16 v0, 0x5d

    goto :goto_4

    :goto_1
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/16 v0, 0x63

    goto :goto_4

    .line 115
    :sswitch_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-static {p2}, Lo/DN;->ॱ(I)Lo/DN;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ʾ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    .line 115
    :goto_2
    :sswitch_1
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˎ:Ljava/util/ArrayList;

    invoke-static {p2}, Lo/DN;->ॱ(I)Lo/DN;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ʾ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final synthetic ˊ(Lro/btrl/boot/ui/activity/TourActivity;I)V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_1
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_8

    .line 21
    :goto_2
    invoke-direct {p0, p1}, Lro/btrl/boot/ui/activity/TourActivity;->ʽ(I)V

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    goto :goto_2

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_8
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto :goto_3

    :goto_0
    :try_start_0
    sget v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 1041
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x19

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x68

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_b

    :goto_2
    const/4 v0, 0x0

    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    const/16 v1, 0x22

    goto :goto_9

    :goto_5
    :try_start_4
    array-length v0, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    if-ge v8, v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_e

    :catch_1
    move-exception v0

    throw v0

    .line 1045
    :goto_6
    :pswitch_0
    :try_start_5
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lro/btrl/boot/ui/activity/TourActivity;->ʼॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 1049
    :catch_2
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    goto/16 :goto_1

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto :goto_c

    :goto_a
    const/4 v1, 0x3

    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_c
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 1047
    :pswitch_1
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x52

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2e

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x15

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :goto_d
    goto/16 :goto_1

    :sswitch_1
    return-object v0

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_5

    :goto_0
    return-object v0

    .line 1107
    :goto_1
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :goto_2
    :pswitch_0
    goto/16 :goto_8

    :goto_3
    goto/16 :goto_10

    :goto_4
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_10

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_8
    if-ge v8, v12, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_f

    :goto_9
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    :goto_a
    const/16 v0, 0x5b

    goto :goto_6

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x1

    goto :goto_b

    :goto_d
    goto :goto_9

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_e
    const/4 v0, 0x0

    goto :goto_b

    :goto_f
    const/16 v0, 0x28

    goto/16 :goto_6

    .line 1101
    :goto_10
    :try_start_3
    sget-object v0, Lro/btrl/boot/ui/activity/TourActivity;->ʽॱ:[C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_4
    sget-wide v4, Lro/btrl/boot/ui/activity/TourActivity;->ʿ:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ˎ(Lo/ᴷ;)V
    .locals 6

    goto/16 :goto_6

    .line 102
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TourActivity;->ʽ()Lo/ﺒ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lo/ﺒ;->ˏ()Lo/ﻨ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    .line 103
    :try_start_2
    sget v0, Lo/Dv$ˊ;->fade_in:I

    sget v1, Lo/Dv$ˊ;->fade_out:I

    invoke-virtual {v5, v0, v1}, Lo/ﻨ;->ˊ(II)Lo/ﻨ;

    .line 104
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x53

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {v5, v0, p1}, Lo/ﻨ;->ˋ(ILo/ᴷ;)Lo/ﻨ;

    .line 105
    invoke-virtual {v5}, Lo/ﻨ;->ˏ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_1
    goto :goto_0

    :goto_2
    goto :goto_5

    :goto_3
    :try_start_3
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_0

    :goto_4
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_5
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0
.end method

.method static ॱᐝ()V
    .locals 2

    const-wide v0, -0x3bfeebdaeba3bfa9L    # -3.938077976180103E19

    sput-wide v0, Lro/btrl/boot/ui/activity/TourActivity;->ʿ:J

    const/16 v0, 0x85

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/boot/ui/activity/TourActivity;->ʽॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x4007s
        -0x7f24s
        -0x3ea0s
        0x12fs
        0x41d6s
        -0x7d9cs
        -0x3debs
        0x2dds
        0x437ds
        0x32d1s
        0x72a9s
        -0x4d85s
        -0xc29s
        0x3384s
        0x7366s
        -0x4f28s
        -0xf46s
        0x302as
        0x71c5s
        -0x4e4ds
        -0xe9cs
        0x36dfs
        0x7687s
        -0x49e1s
        -0x83es
        0x37a9s
        0x7709s
        -0x4b0as
        -0xb5as
        0x3405s
        0x75eds
        0x21b5s
        0x61e7s
        -0x5efcs
        -0x1f58s
        0x20e0s
        0x6004s
        -0x5c4as
        -0x1c36s
        0x6ds
        0x401es
        -0x7f3ds
        -0x3e9cs
        0x13bs
        0x41d6s
        -0x7db4s
        -0x3deds
        0x2d9s
        0x4368s
        -0x7cf5s
        -0x3c28s
        0x47as
        0x441fs
        -0x7b4fs
        -0x3abes
        0x500s
        0x45a8s
        -0x7993s
        -0x39e4s
        0x6b8s
        0x474as
        -0x78ebs
        -0x3841s
        0x875s
        0x296ds
        0x6915s
        -0x5639s
        -0x1795s
        0x2838s
        0x68das
        -0x549cs
        -0x14fas
        0x2b96s
        0x6a6ds
        -0x55eds
        -0x1537s
        0x2d60s
        0x6d04s
        -0x5254s
        -0x13a9s
        0x2c15s
        0x6cbfs
        -0x5096s
        0x5s
        0x404ds
        -0x7f5bs
        -0x3ef7s
        0x6ds
        0x4015s
        -0x7f39s
        -0x3e95s
        0x138s
        0x41das
        -0x7d9cs
        -0x3dfas
        0x296s
        0x4369s
        -0x7cecs
        -0x3c24s
        0x473s
        0x4406s
        -0x7b59s
        -0x3a89s
        0x504s
        0x4584s
        -0x798fs
        -0x39e5s
        0x6b8s
        0x4742s
        -0x78eds
        -0x3841s
        0x84ds
        0x480ds
        0x76s
        0x403es
        -0x7f35s
        -0x3e8es
        0x49s
        0x4004s
        -0x7f1fs
        -0x3ed8s
        0x164s
        0x418bs
        -0x7dc1s
        -0x3da8s
        0x295s
        0x433es
        0x55s
        0x4003s
        -0x7f18s
        -0x3ed8s
        0x164s
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    invoke-super {p0}, Lo/Ix;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_2

    :goto_0
    :pswitch_1
    invoke-super {p0}, Lo/Ix;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    :try_start_1
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackArrowClicked(Landroid/view/View;)V
    .locals 5

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    :goto_3
    :pswitch_1
    return-void

    :goto_4
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    nop

    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x67

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TourActivity;->onBackPressed()V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6

    goto/16 :goto_7

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 52
    :goto_4
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ʽ:Lo/aG;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x32b1

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aG;->ॱ()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_8

    .line 55
    :goto_5
    :pswitch_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ʽ:Lo/aG;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x24

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10025d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x32b8

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Dy;

    iget-object v1, v1, Lo/Dy;->ʽ:Lo/aG;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x32a3

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x3

    invoke-static {v2, v3, v4}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/aG;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lo/aG;->setCurrentItem(I)V

    goto :goto_a

    :goto_6
    :pswitch_1
    iget-boolean v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ˈ:Z

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_9

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 53
    :goto_8
    :pswitch_2
    invoke-super {p0}, Lo/Ix;->onBackPressed()V

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_a
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_2

    :goto_b
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    nop

    const/4 v0, 0x0

    nop

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :goto_d
    goto/16 :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ˈ:Z

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_3

    .line 42
    :goto_0
    invoke-super {p0, p1}, Lo/Ix;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TourActivity;->ॱˎ()Lo/DO$iF;

    move-result-object v0

    invoke-interface {v0}, Lo/DO$iF;->ˏ()V

    .line 45
    sget v0, Lo/Dv$iF;->tour_text_one:I

    sget v1, Lo/Dv$if;->bg_intro_1:I

    invoke-direct {p0, v0, v1}, Lro/btrl/boot/ui/activity/TourActivity;->ˊ(II)V

    .line 46
    sget v0, Lo/Dv$iF;->tour_text_two:I

    sget v1, Lo/Dv$if;->bg_intro_2:I

    invoke-direct {p0, v0, v1}, Lro/btrl/boot/ui/activity/TourActivity;->ˊ(II)V

    .line 47
    sget v0, Lo/Dv$iF;->tour_text_three:I

    sget v1, Lo/Dv$if;->bg_intro_3:I

    invoke-direct {p0, v0, v1}, Lro/btrl/boot/ui/activity/TourActivity;->ˊ(II)V

    .line 48
    invoke-direct {p0}, Lro/btrl/boot/ui/activity/TourActivity;->ʾ()V

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    :pswitch_1
    return-void

    :goto_5
    goto :goto_0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    :goto_8
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNextClicked(Landroid/view/View;)V
    .locals 7

    goto/16 :goto_b

    :goto_0
    const/16 v0, 0x38

    goto/16 :goto_3

    :goto_1
    const/16 v0, 0x3a

    goto/16 :goto_6

    .line 126
    :sswitch_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ʽ:Lo/aG;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x32b1

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100155

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Dy;

    iget-object v1, v1, Lo/Dy;->ʽ:Lo/aG;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x66

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100247

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x32b8

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x59

    invoke-static {v2, v3, v4}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/aG;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/aG;->setCurrentItem(I)V

    goto/16 :goto_d

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x67

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100143

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x16

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ʽ:Lo/aG;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x31e5

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10014e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aG;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lro/btrl/boot/ui/activity/TourActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Dy;

    iget-object v1, v1, Lo/Dy;->ʽ:Lo/aG;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100257

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100043

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x32b1

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100200

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    const/16 v6, 0xd

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v2, v3, v4}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/aG;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_1
    goto :goto_a

    :goto_4
    const/16 v0, 0x28

    goto :goto_3

    :goto_5
    goto :goto_8

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_7
    const/16 v0, 0x1b

    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_9
    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_a
    return-void

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_c
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_8

    :goto_d
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_7

    .line 128
    :goto_e
    :sswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ˈ:Z

    .line 129
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TourActivity;->onBackPressed()V

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_3
        0x38 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_2
        0x3a -> :sswitch_1
    .end sparse-switch
.end method

.method public final onSkipClicked(Landroid/view/View;)V
    .locals 5

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    return-void

    :goto_1
    const/16 v0, 0x38

    goto :goto_0

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x59

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10017a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->ˈ:Z

    .line 149
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TourActivity;->onBackPressed()V

    goto/16 :goto_2

    :goto_5
    :sswitch_1
    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_6
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()I
    .locals 3

    goto :goto_5

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_3

    .line 23
    :pswitch_0
    sget v0, Lo/Dv$ˋ;->activity_tour_layout:I

    goto :goto_9

    :goto_1
    const/16 v1, 0x27

    goto :goto_4

    :goto_2
    :sswitch_0
    return v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_8

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_6
    const/16 v1, 0x31

    goto :goto_4

    .line 23
    :goto_7
    :pswitch_1
    sget v0, Lo/Dv$ˋ;->activity_tour_layout:I

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    goto :goto_9

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_9
    :try_start_0
    sget v1, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x1

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :pswitch_0
    return-void

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :goto_3
    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    :goto_7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x15

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    add-int/lit16 v1, v1, 0x21ce

    int-to-char v1, v1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x11

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_8
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ॱˋ()Lo/V;
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_6

    :goto_1
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_2
    nop

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    sget v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    .line 21
    :goto_6
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TourActivity;->ॱˎ()Lo/DO$iF;

    move-result-object v0

    check-cast v0, Lo/V;

    goto :goto_5
.end method

.method protected ॱˎ()Lo/DO$iF;
    .locals 6

    goto/16 :goto_5

    :goto_0
    const/16 v1, 0x15

    goto/16 :goto_e

    :goto_1
    goto/16 :goto_a

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :goto_3
    const/16 v1, 0x34

    goto/16 :goto_e

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100271

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TourActivity;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_0
    sget v1, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_7
    :pswitch_0
    nop

    :goto_8
    :sswitch_1
    return-object v0

    :goto_9
    sget v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_c

    .line 26
    :goto_a
    :try_start_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TourActivity;->mPresenter:Lo/DO$iF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_3

    :goto_b
    goto/16 :goto_4

    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_2

    :goto_d
    sget v0, Lro/btrl/boot/ui/activity/TourActivity;->ˋˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TourActivity;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_a

    :goto_e
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch
.end method
