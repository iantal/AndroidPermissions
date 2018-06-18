.class public Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;
.super Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static final SHOULD_RESET:Ljava/lang/String; = "\u001b\u000f\u0015\u001a\u0010\u0007\u0001\u0013\u0005\u0012\u0003\u0011"

.field public static b0076vv007600760076v:I = 0x1

.field public static bv0076v007600760076v:I = 0x2

.field public static bvv0076007600760076v:I = 0x0

.field public static bvvv007600760076v:I = 0x36


# instance fields
.field private shouldReset:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->shouldReset:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->shouldReset:Z

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->defaultCancelBehavior()V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076v0076007600760076v()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_0
    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_1
    return-void
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv00760076007600760076v()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076v0076007600760076v()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv00760076007600760076v()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->onRegisterFinished()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b007600760076007600760076v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00760076v007600760076v()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static b0076v0076007600760076v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bv00760076007600760076v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private defaultCancelBehavior()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->dismissAndEnableUi()V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076v0076007600760076v()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b007600760076007600760076v()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_0
    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->fingerprintLoginListener:Luuuuuu/onnooo;

    invoke-interface {v0}, Luuuuuu/onnooo;->b006100610061aaa0061a0061a()V

    return-void
.end method

.method public static newInstance(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Ljava/lang/String;Luuuuuu/mbmmbb;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    .locals 4

    const/16 v3, 0x29

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->newInstance(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Ljava/lang/String;ZLuuuuuu/mbmmbb;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sput v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sput v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static newInstance(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Ljava/lang/String;ZLuuuuuu/mbmmbb;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    .locals 11

    new-instance v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, ";74/9+6<5?"

    const/16 v3, 0x23

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0007\u001b\u001a\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006"

    const/16 v7, 0xc4

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "!%\'"

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v4, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv00760076007600760076v()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_0
    const/16 v3, 0xc4

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "dxwvu-,21)(.-l$#)( \u001f%$c"

    const/16 v7, 0x55

    const/16 v8, 0x57

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cYah`YUi]l_o"

    const/16 v3, 0x25

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "1GHIJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v7, 0x27

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "|\u0001w\u0002\u0004zq\u0006\n\u007fs"

    const/16 v3, 0x9a

    const/16 v4, 0x4c

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\"6mlrq10gflkcbhg\'^]cbZY_^\u001e"

    const/16 v8, 0x9f

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076v0076007600760076v()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v0, v3, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_1
    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private onRegisterFinished()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076v0076007600760076v()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b007600760076007600760076v()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->fingerprintLoginListener:Luuuuuu/onnooo;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_1
    invoke-interface {v0}, Luuuuuu/onnooo;->b006100610061aaa0061a0061a()V

    return-void
.end method

.method private setActivateLaterState()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->parentActivity:Landroid/app/Activity;

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/R$drawable;->ic_fingerprint_default:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->message:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->fingerprint_dialog_message_activate_later:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->message:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->parentActivity:Landroid/app/Activity;

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/R$color;->colorDarkGreySemiTransparent:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->cancelButton:Landroid/widget/Button;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->fingerprint_dialog_button_got_it:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->cancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "#\u0014\"r\u0015\u0019\u0011\u000e\u001a\u0017\u0018\u000e\u0012\u0017t\t\u000f\u0016\u000c"

    const/16 v3, 0x50

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->cancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;-><init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->okButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public isRegisterMode()Z
    .locals 5

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076v0076007600760076v()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v4, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PDJOE<6H:G8F"

    const/16 v2, 0x51

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000f#\"! WV\\[SRXW\u0017NMSRJION\u000e"

    const/16 v6, 0xd1

    const/16 v7, 0xfd

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->shouldReset:Z

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInitialState()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->title:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->fingerprint_dialog_register_title:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->parentActivity:Landroid/app/Activity;

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/R$drawable;->ic_fingerprint_default:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->message:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->fingerprint_dialog_message_touch:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->message:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->parentActivity:Landroid/app/Activity;

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/R$color;->fingerprintDialogTextColor:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->cancelButton:Landroid/widget/Button;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->fingerprint_dialog_button_not_now:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->cancelButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->cancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$4;-><init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->okButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSuccessState()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->parentActivity:Landroid/app/Activity;

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/R$drawable;->ic_fingerprint_ok:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->message:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->fingerprint_dialog_message_register_success:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->message:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->parentActivity:Landroid/app/Activity;

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/R$color;->fingerprintDialogSuccessTextColor:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->cancelButton:Landroid/widget/Button;

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv00760076007600760076v()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->okButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b00760076v007600760076v()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "D7G\u001a>D>=KJMEKR2HPYQ"

    const/16 v3, 0x45

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->okButton:Landroid/widget/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;-><init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDialogState(Luuuuuu/mbbbbm;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$5;->bssss00730073s0073s:[I

    invoke-virtual {p1}, Luuuuuu/mbbbbm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->setInitialState()V

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    :pswitch_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->setSuccessState()V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->b0076vv007600760076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bv0076v007600760076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvvv007600760076v:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->bvv0076007600760076v:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->setHelpState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->cancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$1;-><init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->setActivateLaterState()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
