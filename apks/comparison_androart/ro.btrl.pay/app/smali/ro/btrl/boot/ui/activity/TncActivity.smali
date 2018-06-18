.class public final Lro/btrl/boot/ui/activity/TncActivity;
.super Lo/Ix;
.source ""

# interfaces
.implements Lo/DK$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/btrl/boot/ui/activity/TncActivity$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ix<Lo/DK$iF;Lo/Dx;>;Lo/DK$\u02cb;"
    }
.end annotation


# static fields
.field private static ʼॱ:J

.field private static ʽॱ:[C

.field private static ʾ:I

.field private static ʿ:I

.field private static ॱˎ:B


# instance fields
.field public mPresenter:Lo/DK$iF;
    .annotation runtime Lo/uv;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    invoke-static {}, Lro/btrl/boot/ui/activity/TncActivity;->ˊˊ()V

    const/16 v0, -0x66

    sput-byte v0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˎ:B

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 36
    .line 36
    invoke-direct {p0}, Lo/Ix;-><init>()V

    nop

    return-void
.end method

.method public static final synthetic ˊ(Lro/btrl/boot/ui/activity/TncActivity;)V
    .locals 2

    goto :goto_6

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    .line 36
    :goto_1
    invoke-direct {p0}, Lro/btrl/boot/ui/activity/TncActivity;->ˎˏ()V

    nop

    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    return-void

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    :pswitch_1
    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˊˊ()V
    .locals 2

    const-wide v0, -0x22027bb23097fd3fL    # -5.759004123347507E144

    sput-wide v0, Lro/btrl/boot/ui/activity/TncActivity;->ʼॱ:J

    const/16 v0, 0xf6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/boot/ui/activity/TncActivity;->ʽॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x5a8ds
        -0x5871s
        -0x5f12s
        -0x52c8s
        -0x5197s
        -0x5742s
        -0x4a0as
        -0x49d3s
        -0x4c8ds
        -0x425bs
        0x306es
        0x3280s
        0x35e8s
        0x382es
        0x3b63s
        0x3dafs
        0x20ebs
        0x2323s
        0x558fs
        0x5761s
        0x5009s
        0x5dcfs
        0x5e82s
        0x584es
        0x450as
        0x46c2s
        0x43c4s
        0x4d5fs
        0x4e0ds
        0x4bdbs
        0x7483s
        0x765cs
        0x732ds
        0x7cc3s
        0x7996s
        0x7b70s
        0x641fs
        0x61dfs
        0x6292s
        0x6c5es
        0x6900s
        0x6adcs
        0x1795s
        0x1155s
        0x120bs
        -0xe02s
        -0xcd5s
        -0xb97s
        -0x64cs
        -0x526s
        -0x3c7s
        -0x1e86s
        -0x1d49s
        -0x181es
        -0x16c8s
        -0x159fs
        0x2272s
        0x20a9s
        0x27e7s
        0x2a08s
        0x296ds
        0x2fa7s
        0x32e5s
        0x312ds
        0x6cs
        0x2a8s
        0x5f1s
        0x837s
        0xb61s
        0xdabs
        0x10e3s
        0x1335s
        -0x3e5es
        -0x3c95s
        -0x3bdcs
        -0x3613s
        -0x3551s
        -0x33bds
        -0x2edbs
        -0x2d1cs
        -0x2843s
        -0x2695s
        -0x25c2s
        -0x2001s
        0x59e8s
        0x5b36s
        0x5c64s
        0x51a2s
        0x67s
        0x2a4s
        0x5f6s
        0x810s
        0xb70s
        0xdb7s
        0x10efs
        0x1329s
        0x166fs
        0x18e1s
        0x1bd8s
        0x1e65s
        0x217fs
        0x23b9s
        0x26fcs
        0x2926s
        0x2c7es
        0x2eb6s
        0x31bcs
        0x3436s
        0x3779s
        0x39b4s
        0x3cffs
        0x3f3bs
        0x4247s
        0x44aas
        0x47ffs
        0x4a35s
        0x4d68s
        0x4ff4s
        0x6f2es
        0x6de4s
        0x6ab0s
        0x6766s
        0x646es
        0x62eds
        0x7fa3s
        0x7c6ds
        0x792bs
        0x77a3s
        0x749ds
        0x717bs
        0x4e3as
        0x4ce0s
        0x49a4s
        0x466cs
        0x437as
        0x41f3s
        0x5eb9s
        0x5b65s
        0x583ds
        0x56f0s
        0x53a6s
        0x503bs
        0x2d3as
        0x2bf2s
        0x28acs
        0x2572s
        0x2239s
        0x20eds
        0x3df6s
        0x3a3bs
        0x374es
        0x35c4s
        0x3294s
        0xf40s
        0xc13s
        0xa88s
        0x6ds
        0x283s
        0x5ebs
        0x82ds
        0xb60s
        0xdacs
        0x10e8s
        0x1320s
        0x1626s
        0x18bas
        0x1befs
        0x1e25s
        0x2168s
        0x2388s
        0x26e3s
        0x292es
        0x2c79s
        0x2ebds
        0x31d0s
        0x3427s
        0x377as
        -0x352cs
        -0x37c6s
        -0x30aes
        -0x3d6cs
        -0x3e27s
        -0x38ebs
        -0x25afs
        -0x2667s
        -0x2361s
        -0x2defs
        -0x2eb0s
        -0x2b6fs
        -0x1430s
        -0x16fcs
        -0x13bds
        -0x1c5es
        -0x1938s
        -0x1bd7s
        0x76s
        0x2a8s
        0x5e7s
        0x834s
        0x2e0bs
        0x2ce5s
        0x2b8ds
        0x264bs
        0x2506s
        0x23cas
        0x3e8es
        0x3d46s
        0x3840s
        0x36cas
        0x3581s
        0x304cs
        0xf03s
        0xdc7s
        0x8ads
        0x74ds
        0x21fs
        0xc3s
        0x1fa0s
        0x1a50s
        0x190as
        0x17c7s
        0x63s
        0x2aes
        0x5efs
        0x86ds
        0xb63s
        0xdaas
        0x10e9s
        0x1320s
        0x1664s
        0x18acs
        -0x23e5s
        -0x2140s
        -0x2661s
        -0x2bc4s
        -0x2892s
        -0x2e51s
        -0x331fs
        -0x30d4s
        -0x3589s
        -0x3b56s
        0x55s
        0x295s
        0x5c4s
        0x86es
        0xb3cs
    .end array-data
.end method

.method public static final synthetic ˋ(Lro/btrl/boot/ui/activity/TncActivity;)Lo/Dx;
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    .line 36
    :pswitch_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dx;

    nop

    :goto_3
    return-object v0

    .line 36
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/Dx;

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ˎˏ()V
    .locals 2

    goto :goto_1

    .line 164
    :goto_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dx;

    iget-object v0, v0, Lo/Dx;->ʽ:Lo/aA;

    new-instance v1, Lro/btrl/boot/ui/activity/TncActivity$If;

    invoke-direct {v1, p0}, Lro/btrl/boot/ui/activity/TncActivity$If;-><init>(Lro/btrl/boot/ui/activity/TncActivity;)V

    check-cast v1, Lo/aD$If;

    invoke-virtual {v0, v1}, Lo/aA;->setMOnScrollStatusChangedListener(Lo/aD$If;)V

    .line 172
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dx;

    iget-object v0, v0, Lo/Dx;->ʽ:Lo/aA;

    new-instance v1, Lro/btrl/boot/ui/activity/TncActivity$ˊ;

    invoke-direct {v1, p0}, Lro/btrl/boot/ui/activity/TncActivity$ˊ;-><init>(Lro/btrl/boot/ui/activity/TncActivity;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Lo/aA;->setMOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    nop

    :goto_3
    return-void

    :goto_4
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3
.end method

.method private final ˏˏ()V
    .locals 9

    goto/16 :goto_7

    :goto_0
    goto/16 :goto_5

    :goto_1
    goto/16 :goto_9

    .line 186
    :catch_0
    move-exception v8

    .line 188
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x2ffc

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Dx;->ॱ(Z)V

    goto :goto_3

    :goto_2
    goto :goto_4

    :goto_3
    nop

    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :goto_4
    const/4 v0, 0x1

    :try_start_2
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0xc4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100110

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v0, v1, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 183
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/bZ;->ˎ(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    .line 185
    const/4 v0, 0x5

    invoke-virtual {p0, v8, v0}, Lro/btrl/boot/ui/activity/TncActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_5
    return-void

    :goto_6
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_8
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    nop

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_1
    const/16 v0, 0x3c

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1107
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x0

    goto :goto_b

    :goto_5
    const/4 v0, 0x1

    goto :goto_b

    :goto_6
    const/16 v0, 0x24

    goto/16 :goto_c

    :goto_7
    :sswitch_1
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_8
    goto :goto_3

    :goto_9
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_3

    .line 1101
    :goto_a
    :pswitch_0
    sget-object v0, Lro/btrl/boot/ui/activity/TncActivity;->ʽॱ:[C

    ushr-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/boot/ui/activity/TncActivity;->ʼॱ:J

    rem-long/2addr v2, v4

    and-long/2addr v0, v2

    int-to-long v2, v11

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x51

    goto/16 :goto_0

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    .line 1101
    :pswitch_1
    sget-object v0, Lro/btrl/boot/ui/activity/TncActivity;->ʽॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/boot/ui/activity/TncActivity;->ʼॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_d
    if-ge v8, v12, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto/16 :goto_3

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    goto :goto_2

    .line 1045
    :goto_1
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lro/btrl/boot/ui/activity/TncActivity;->ॱˎ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 1047
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xc3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1a

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100240

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xe3

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1041
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x86

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xdc39

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_5
    goto/16 :goto_1

    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    :pswitch_1
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_1

    :catch_2
    move-exception v0

    throw v0

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    :try_start_3
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_2

    :goto_b
    :try_start_5
    array-length v0, p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v8, v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_5

    :sswitch_0
    invoke-super {p0}, Lo/Ix;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    const/16 v0, 0x1a

    goto :goto_1

    :goto_3
    :sswitch_1
    invoke-super {p0}, Lo/Ix;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_4
    const/16 v0, 0x48

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    goto :goto_5

    :goto_0
    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_2
    const/16 v0, 0x52

    goto :goto_6

    .line 77
    :goto_3
    if-eqz p3, :cond_0

    goto/16 :goto_14

    :cond_0
    goto :goto_1

    :goto_4
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :sswitch_1
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    goto/16 :goto_16

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 72
    :goto_7
    invoke-super {p0, p1, p2, p3}, Lo/Ix;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_15

    :goto_8
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    goto :goto_2

    :goto_9
    :sswitch_2
    return-void

    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0xf193

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0xe

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_16

    :pswitch_0
    :try_start_3
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_a

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_c
    :pswitch_1
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 75
    :goto_d
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x62

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x2fff

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10026b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Dx;->ॱ(Z)V

    .line 76
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    goto :goto_d

    :goto_f
    const/16 v0, 0x1f

    goto/16 :goto_6

    :goto_10
    const/4 v0, 0x5

    goto/16 :goto_b

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_12
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_3

    :goto_13
    goto/16 :goto_3

    :goto_14
    const/4 v0, 0x0

    goto :goto_11

    :goto_15
    const/16 v0, 0x55

    goto/16 :goto_b

    :sswitch_3
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_e

    :cond_6
    goto/16 :goto_d

    .line 78
    :goto_16
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, -0xeb

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x2fea

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x11

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Dx;

    invoke-virtual {v0, v6}, Lo/Dx;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_3
        0x55 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    goto/16 :goto_3

    :goto_0
    nop

    :goto_1
    return-void

    .line 63
    :goto_2
    invoke-super {p0, p1}, Lo/Ix;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x66

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2ff8

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100101

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xac

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Dx;

    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TncActivity;->ॱᐝ()Lo/DK$iF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Dx;->ˎ(Lo/DK$iF;)V

    .line 65
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x2fea

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Dx;->ˋ(Z)V

    .line 66
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dx;

    iget-object v0, v0, Lo/Dx;->ˊॱ:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1c

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x55d7

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lro/btrl/boot/ui/activity/TncActivity$ˋ;

    invoke-direct {v1, p0}, Lro/btrl/boot/ui/activity/TncActivity$ˋ;-><init>(Lro/btrl/boot/ui/activity/TncActivity;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TncActivity;->ॱᐝ()Lo/DK$iF;

    move-result-object v0

    invoke-interface {v0}, Lo/DK$iF;->ॱ()V

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_4
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto/16 :goto_1
.end method

.method public final tncToEmailActionClicked(Landroid/view/View;)V
    .locals 7

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_3
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_4
    nop

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0xaa

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x19

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x68

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dx;

    iget-object v0, v0, Lo/Dx;->ॱ:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xc3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2da7

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10016c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xe8

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TncActivity;->ॱᐝ()Lo/DK$iF;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/DK$iF;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public ʼॱ()V
    .locals 7

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    :sswitch_0
    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 116
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xa2eb

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100227

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0xa2eb

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dx;

    iget-object v0, v0, Lo/Dx;->ʼ:Lo/ap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10026d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x97

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2e

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10020e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    const/16 v5, 0x22

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ap;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dx;

    iget-object v0, v0, Lo/Dx;->ʼ:Lo/ap;

    invoke-virtual {v0}, Lo/ap;->ˊ()V

    .line 125
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dx;

    iget-object v0, v0, Lo/Dx;->ॱ:Landroid/widget/EditText;

    new-instance v1, Lro/btrl/boot/ui/activity/TncActivity$iF;

    invoke-direct {v1, p0}, Lro/btrl/boot/ui/activity/TncActivity$iF;-><init>(Lro/btrl/boot/ui/activity/TncActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_5

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_5
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    nop

    const/16 v0, 0x59

    goto :goto_4

    :goto_6
    const/16 v0, 0x11

    goto :goto_4

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method

.method public ʽॱ()V
    .locals 3

    goto :goto_2

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :goto_3
    goto :goto_5

    :goto_4
    return-void

    .line 144
    :goto_5
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TncActivity;->ˍ()V

    .line 145
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˏ(ZZ)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 146
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TncActivity;->finish()V

    goto :goto_0
.end method

.method public ʾ()V
    .locals 7

    goto :goto_1

    :goto_0
    :pswitch_0
    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_8

    :goto_5
    goto :goto_8

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    return-void

    :goto_7
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    .line 111
    :goto_8
    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_9
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100174

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa2cb

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v0, p0

    :try_start_2
    check-cast v0, Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100275

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x17

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0xa2f9

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    sget v0, Lo/Dv$iF;->email_not_valid:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {p0, v0}, Lro/btrl/boot/ui/activity/TncActivity;->ˊ(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʿ()V
    .locals 6

    goto :goto_4

    :goto_0
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_7

    :goto_1
    goto :goto_6

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    .line 150
    :goto_6
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Dx;

    iget-object v0, v0, Lo/Dx;->ˎ:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xcaae

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100245

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TncActivity;->ˍ()V

    goto/16 :goto_0

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˈ()V
    .locals 6

    goto/16 :goto_3

    .line 138
    :goto_0
    :try_start_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Dx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/Dx;->ˎ:Landroid/widget/Button;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    const v2, 0x7f100277

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xad

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xcab4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10005d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    sget v0, Lo/Dv$iF;->loading:I

    invoke-virtual {p0, v0}, Lro/btrl/boot/ui/activity/TncActivity;->ˋ(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    goto :goto_0

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_4
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 10

    goto/16 :goto_7

    :goto_0
    goto/16 :goto_5

    :goto_1
    goto/16 :goto_d

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_d

    :goto_3
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const v1, 0x7f10019d

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    const/16 v3, 0x3d

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x96

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    move-object v8, p0

    array-length v0, v7

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x6f2b

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10016b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8, v9}, Lro/btrl/boot/ui/activity/TncActivity;->ˎ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xc1ae

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v5, Lo/vw;->ˊ:Lo/vw;

    sget v0, Lo/Dv$iF;->email_sent:I

    invoke-virtual {p0, v0}, Lro/btrl/boot/ui/activity/TncActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x59e9

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x15

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_8

    :goto_6
    :pswitch_1
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_e

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :goto_b
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x1

    goto :goto_a

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_e
    const/4 v0, 0x0

    goto :goto_9

    :goto_f
    return-void

    :goto_10
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ()I
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v0, 0x7

    goto :goto_2

    :goto_1
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 38
    :sswitch_0
    sget v0, Lo/Dv$ˋ;->activity_tnc:I

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :goto_4
    :sswitch_1
    sget v0, Lo/Dv$ˋ;->activity_tnc:I

    goto :goto_6

    :goto_5
    const/16 v0, 0x1c

    goto :goto_2

    :goto_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_4
    :try_start_2
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, -0xc9

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5a

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    goto :goto_5
.end method

.method public ॱ(Lo/DE;)V
    .locals 6

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    goto :goto_4

    :goto_2
    goto/16 :goto_5

    :goto_3
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1f

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit16 v1, v1, 0x21ed

    int-to-char v1, v1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    const v3, 0x7f100107

    :try_start_5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->ॱˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2f91

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Dx;

    invoke-virtual {v0, p1}, Lo/Dx;->ˎ(Lo/DE;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_5
    return-void

    :goto_6
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto :goto_5
.end method

.method public synthetic ॱˋ()Lo/V;
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    sget v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    nop

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_3

    :goto_5
    nop

    .line 36
    :goto_6
    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/TncActivity;->ॱᐝ()Lo/DK$iF;

    move-result-object v0

    check-cast v0, Lo/V;

    goto :goto_2
.end method

.method public ॱˎ()V
    .locals 2

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_1
    const/4 v0, 0x0

    goto :goto_8

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    .line 97
    :pswitch_0
    invoke-direct {p0}, Lro/btrl/boot/ui/activity/TncActivity;->ˏˏ()V

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    :goto_5
    goto :goto_7

    .line 97
    :goto_6
    :pswitch_1
    invoke-direct {p0}, Lro/btrl/boot/ui/activity/TncActivity;->ˏˏ()V

    goto :goto_0

    :goto_7
    return-void

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ॱᐝ()Lo/DK$iF;
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 60
    :try_start_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity;->mPresenter:Lo/DK$iF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_0
    const/16 v1, 0x32

    goto/16 :goto_9

    :goto_1
    goto :goto_4

    :goto_2
    const/16 v1, 0x24

    goto/16 :goto_9

    :goto_3
    :sswitch_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const v2, 0x7f100016

    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xa51a

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100227

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :pswitch_0
    return-object v0

    :sswitch_1
    sget v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    :try_start_3
    sget v1, Lro/btrl/boot/ui/activity/TncActivity;->ʿ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lro/btrl/boot/ui/activity/TncActivity;->ʾ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v1, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_5

    :goto_7
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_8
    const/4 v1, 0x1

    goto :goto_7

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x32 -> :sswitch_1
    .end sparse-switch
.end method
