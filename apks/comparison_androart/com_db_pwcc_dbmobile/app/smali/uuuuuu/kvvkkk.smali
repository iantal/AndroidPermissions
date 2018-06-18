.class public Luuuuuu/kvvkkk;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/xssxxs;


# static fields
.field public static b00630063006300630063cc0063c:I = 0x5f

.field private static final b0063cc00630063cc0063c:Ljava/lang/String; = "\u0006\u0005Q\u0008\u0015\u0014"

.field public static b0063cccc0063c0063c:I = 0x2

.field public static bc0063ccc0063c0063c:I = 0x0

.field public static bccccc0063c0063c:I = 0x1


# instance fields
.field private b00630063c00630063cc0063c:Ljava/lang/String;

.field private b0063c006300630063cc0063c:Lcom/android/volley/Cache;

.field private bc0063006300630063cc0063c:Luuuuuu/vkvkkk;

.field private bc0063c00630063cc0063c:Ljava/lang/String;

.field private bcc006300630063cc0063c:Lnet/gini/android/Gini;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luuuuuu/kvvkkk;->bc0063006300630063cc0063c:Luuuuuu/vkvkkk;

    iput-object v0, p0, Luuuuuu/kvvkkk;->b0063c006300630063cc0063c:Lcom/android/volley/Cache;

    iput-object v0, p0, Luuuuuu/kvvkkk;->bcc006300630063cc0063c:Lnet/gini/android/Gini;

    iput-object v0, p0, Luuuuuu/kvvkkk;->bc0063c00630063cc0063c:Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/kvvkkk;->b00630063c00630063cc0063c:Ljava/lang/String;

    return-void
.end method

.method public static b00710071qq00710071q0071qq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071qqq00710071q0071qq()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bq0071qq00710071q0071qq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqq0071q00710071q0071qq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006B006B006Bkkk006Bk006B006B()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Luuuuuu/kvvkkk;->b0063c006300630063cc0063c:Lcom/android/volley/Cache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/kvvkkk;->b0063c006300630063cc0063c:Lcom/android/volley/Cache;

    invoke-interface {v0}, Lcom/android/volley/Cache;->clear()V

    sget v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    sget v1, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/kvvkkk;->b00710071qq00710071q0071qq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    :cond_0
    iput-object v2, p0, Luuuuuu/kvvkkk;->bc0063006300630063cc0063c:Luuuuuu/vkvkkk;

    iput-object v2, p0, Luuuuuu/kvvkkk;->bcc006300630063cc0063c:Lnet/gini/android/Gini;

    sget v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    sget v1, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->b0063cccc0063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    :pswitch_0
    iput-object v2, p0, Luuuuuu/kvvkkk;->bc0063c00630063cc0063c:Ljava/lang/String;

    iput-object v2, p0, Luuuuuu/kvvkkk;->b00630063c00630063cc0063c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b007100710071q00710071q0071qq(Landroid/content/Context;)Luuuuuu/vkvkkk;
    .locals 2

    sget v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    sget v1, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->b0063cccc0063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    :pswitch_0
    sget v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    sget v1, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->b0063cccc0063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xf

    sput v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/kvvkkk;->bc0063006300630063cc0063c:Luuuuuu/vkvkkk;

    if-nez v0, :cond_0

    new-instance v0, Luuuuuu/vkvkkk;

    invoke-virtual {p0, p1}, Luuuuuu/kvvkkk;->b0071q0071q00710071q0071qq(Landroid/content/Context;)Lnet/gini/android/Gini;

    move-result-object v1

    invoke-direct {v0, v1}, Luuuuuu/vkvkkk;-><init>(Lnet/gini/android/Gini;)V

    iput-object v0, p0, Luuuuuu/kvvkkk;->bc0063006300630063cc0063c:Luuuuuu/vkvkkk;

    :cond_0
    iget-object v0, p0, Luuuuuu/kvvkkk;->bc0063006300630063cc0063c:Luuuuuu/vkvkkk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0071q0071q00710071q0071qq(Landroid/content/Context;)Lnet/gini/android/Gini;
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    iget-object v0, p0, Luuuuuu/kvvkkk;->bcc006300630063cc0063c:Lnet/gini/android/Gini;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/fmfmmm;

    invoke-direct {v0}, Luuuuuu/fmfmmm;-><init>()V

    iput-object v0, p0, Luuuuuu/kvvkkk;->b0063c006300630063cc0063c:Lcom/android/volley/Cache;

    new-instance v1, Lnet/gini/android/SdkBuilder;

    sget v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    sget v2, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/kvvkkk;->b0063cccc0063c0063c:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    const/16 v0, 0x12

    sput v0, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    :pswitch_0
    sget v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    sget v2, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/kvvkkk;->b0063cccc0063c0063c:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x58

    sput v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    :cond_0
    iget-object v2, p0, Luuuuuu/kvvkkk;->bc0063c00630063cc0063c:Ljava/lang/String;

    iget-object v3, p0, Luuuuuu/kvvkkk;->b00630063c00630063cc0063c:Ljava/lang/String;

    const-string v0, ")&p%0-"

    const/16 v4, 0x3b

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "E[\\]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p"

    const/16 v7, 0x4b

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v0}, Lnet/gini/android/SdkBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lnet/gini/android/SdkBuilder;->setMaxNumberOfRetries(I)Lnet/gini/android/SdkBuilder;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lnet/gini/android/SdkBuilder;->setConnectionTimeoutInMs(I)Lnet/gini/android/SdkBuilder;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lnet/gini/android/SdkBuilder;->setConnectionBackOffMultiplier(F)Lnet/gini/android/SdkBuilder;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/kvvkkk;->b0063c006300630063cc0063c:Lcom/android/volley/Cache;

    invoke-virtual {v0, v1}, Lnet/gini/android/SdkBuilder;->setCache(Lcom/android/volley/Cache;)Lnet/gini/android/SdkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gini/android/SdkBuilder;->build()Lnet/gini/android/Gini;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/kvvkkk;->bcc006300630063cc0063c:Lnet/gini/android/Gini;

    :cond_1
    iget-object v0, p0, Luuuuuu/kvvkkk;->bcc006300630063cc0063c:Lnet/gini/android/Gini;

    return-object v0

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
.end method

.method public b0071qq007100710071q0071qq(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    sget v1, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->b0063cccc0063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    sget v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    sget v1, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->b0063cccc0063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Luuuuuu/kvvkkk;->bc0063c00630063cc0063c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq00710071q00710071q0071qq(Landroid/app/Fragment;)Luuuuuu/kkkvkk;
    .locals 4
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    sget-object v0, Luuuuuu/kkkvkk;->b0063c00630063ccc0063c:Luuuuuu/kkkvkk;

    sget v1, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    sget v2, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    invoke-static {}, Luuuuuu/kvvkkk;->bqq0071q00710071q0071qq()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/kvvkkk;->b00710071qq00710071q0071qq()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    const/16 v2, 0x59

    sput v2, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    :cond_0
    sget v2, Luuuuuu/kvvkkk;->b0063cccc0063c0063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v1

    sput v1, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    instance-of v0, p1, Lnet/gini/android/vision/review/ReviewFragmentStandard;

    if-eqz v0, :cond_2

    sget-object v0, Luuuuuu/kkkvkk;->b0063006300630063ccc0063c:Luuuuuu/kkkvkk;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lnet/gini/android/vision/analysis/AnalysisFragmentStandard;

    if-eqz v0, :cond_5

    sget-object v0, Luuuuuu/kkkvkk;->b00630063c0063ccc0063c:Luuuuuu/kkkvkk;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lnet/gini/android/vision/camera/CameraFragmentStandard;

    if-eqz v0, :cond_1

    sget-object v0, Luuuuuu/kkkvkk;->bcc00630063ccc0063c:Luuuuuu/kkkvkk;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lnet/gini/android/vision/onboarding/OnboardingFragmentStandard;

    if-eqz v0, :cond_3

    sget-object v0, Luuuuuu/kkkvkk;->bc006300630063ccc0063c:Luuuuuu/kkkvkk;

    goto :goto_0

    :cond_5
    sget-object v0, Luuuuuu/kkkvkk;->b0063c00630063ccc0063c:Luuuuuu/kkkvkk;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqqq007100710071q0071qq(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sget v1, Luuuuuu/kvvkkk;->bccccc0063c0063c:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/kvvkkk;->b00710071qq00710071q0071qq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    invoke-static {}, Luuuuuu/kvvkkk;->b0071qqq00710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    sget v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    invoke-static {}, Luuuuuu/kvvkkk;->bqq0071q00710071q0071qq()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvkkk;->b0063cccc0063c0063c:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/kvvkkk;->bq0071qq00710071q0071qq()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Luuuuuu/kvvkkk;->b00630063006300630063cc0063c:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/kvvkkk;->bc0063ccc0063c0063c:I

    :cond_0
    iput-object p1, p0, Luuuuuu/kvvkkk;->b00630063c00630063cc0063c:Ljava/lang/String;

    return-void
.end method
