.class public Lkkkkkk/nnunnn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b044304430443уу0443ууу:I = 0x0

.field public static b0443уу0443у0443ууу:I = 0x2

.field public static bу04430443уу0443ууу:I = 0x7

.field public static bууу0443у0443ууу:I = 0x1


# instance fields
.field private final b04430443ууу0443ууу:Lkkkkkk/fbffff;

.field private final b0443у0443уу0443ууу:Lkkkkkk/dpdddp;

.field private final b0443уууу0443ууу:Lkkkkkk/uuuuun;

.field private final bу0443ууу0443ууу:Landroid/content/Context;

.field private final bуу0443уу0443ууу:Lkkkkkk/iiiicc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkkkkk/uuuuun;Lkkkkkk/iiiicc;Lkkkkkk/fbffff;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/nnunnn;->bу0443ууу0443ууу:Landroid/content/Context;

    iput-object p2, p0, Lkkkkkk/nnunnn;->b0443уууу0443ууу:Lkkkkkk/uuuuun;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lkkkkkk/dddddp;

    invoke-direct {v0, p1}, Lkkkkkk/dddddp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkkkkkk/nnunnn;->b0443у0443уу0443ууу:Lkkkkkk/dpdddp;

    :goto_0
    iput-object p3, p0, Lkkkkkk/nnunnn;->bуу0443уу0443ууу:Lkkkkkk/iiiicc;

    iput-object p4, p0, Lkkkkkk/nnunnn;->b04430443ууу0443ууу:Lkkkkkk/fbffff;

    return-void

    :cond_0
    new-instance v0, Lkkkkkk/pddddp;

    invoke-direct {v0}, Lkkkkkk/pddddp;-><init>()V

    iput-object v0, p0, Lkkkkkk/nnunnn;->b0443у0443уу0443ууу:Lkkkkkk/dpdddp;

    goto :goto_0
.end method

.method public static b043F043Fпп043F043F043Fпп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Fп043Fп043F043F043Fпп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043F043Fп043F043F043Fпп043F()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bпп043Fп043F043F043Fпп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043F043F043F043F043F043F043Fпп043F()Lkkkkkk/iiiicc;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnunnn;->bуу0443уу0443ууу:Lkkkkkk/iiiicc;

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v2, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v2, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043F043F043Fп043F043F043Fпп043F()Landroid/content/Context;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lkkkkkk/nnunnn;->bу0443ууу0443ууу:Landroid/content/Context;

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v2, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v2, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :cond_0
    return-object v0
.end method

.method public b043F043Fп043F043F043F043Fпп043F()Lorg/threeten/bp/Clock;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/threeten/bp/Clock;->systemUTC()Lorg/threeten/bp/Clock;

    move-result-object v0

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v3, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xa

    sput v2, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    const/4 v2, 0x3

    sput v2, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :pswitch_0
    :try_start_1
    sget v2, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunnn;->bпп043Fп043F043F043Fпп043F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    :try_start_2
    sput v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043F043Fппппп043Fп043F()Lkkkkkk/dpdddp;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnunnn;->b0443у0443уу0443ууу:Lkkkkkk/dpdddp;

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v2, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    :try_start_1
    sput v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043Fп043F043F043F043F043Fпп043F()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    sget v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v1, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v2, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :pswitch_0
    sget v1, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnunnn;->bу0443ууу0443ууу:Landroid/content/Context;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

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

.method public b043Fпп043F043F043F043Fпп043F(Lkkkkkk/kkpkpk;Lkkkkkk/rccrrc;Lkkkkkk/ahhhah;)Lkkkkkk/ppppkk;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v1, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v1, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_0
    :try_start_5
    new-instance v0, Lkkkkkk/kpppkk;

    invoke-direct {v0, p1, p2, p3}, Lkkkkkk/kpppkk;-><init>(Lkkkkkk/kkpkpk;Lkkkkkk/rccrrc;Lkkkkkk/ahhhah;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fпппппп043Fп043F()Lkkkkkk/bbffff;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v1, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :pswitch_0
    new-instance v0, Lkkkkkk/bbffff;

    iget-object v1, p0, Lkkkkkk/nnunnn;->b04430443ууу0443ууу:Lkkkkkk/fbffff;

    invoke-direct {v0, v1}, Lkkkkkk/bbffff;-><init>(Lkkkkkk/fbffff;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v2, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :pswitch_3
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public bп043F043F043F043F043F043Fпп043F()Lkkkkkk/ciciii;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    sget v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->b043Fп043Fп043F043F043Fпп043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :pswitch_0
    new-instance v0, Lkkkkkk/nnunnn$1;

    invoke-direct {v0, p0}, Lkkkkkk/nnunnn$1;-><init>(Lkkkkkk/nnunnn;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bп043Fп043F043F043F043Fпп043F()Lkkkkkk/bfffff;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v1, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v2

    sget v3, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x12

    sput v2, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    const/4 v2, 0x7

    sput v2, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    new-instance v0, Lkkkkkk/bfffff;

    invoke-direct {v0}, Lkkkkkk/bfffff;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bп043Fппппп043Fп043F()Landroid/content/res/Resources;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v1, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnunnn;->b043F043Fпп043F043F043Fпп043F()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->b043Fп043Fп043F043F043Fпп043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :cond_0
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/nnunnn;->bу0443ууу0443ууу:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bпп043F043F043F043F043Fпп043F()Lkkkkkk/uuuuun;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnunnn;->b0443уууу0443ууу:Lkkkkkk/uuuuun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v2, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    sget v3, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v4, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v3

    sput v3, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    const/16 v3, 0x4f

    sput v3, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bппп043F043F043F043Fпп043F(Lkkkkkk/ppppkk;Lkkkkkk/eieeii;)Lkkkkkk/kkkppk;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v1, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    sget v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v1, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x60

    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :cond_0
    :pswitch_2
    :try_start_0
    new-instance v0, Lkkkkkk/pppkpk;

    invoke-direct {v0, p1, p2}, Lkkkkkk/pppkpk;-><init>(Lkkkkkk/ppppkk;Lkkkkkk/eieeii;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bппппппп043Fп043F(Lkkkkkk/ieiiii;Lkkkkkk/uuuull;Lkkkkkk/ddpdpd;)Lkkkkkk/eieeii;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    new-instance v0, Lkkkkkk/ieeeii;

    invoke-direct {v0, p1, p2, p3}, Lkkkkkk/ieeeii;-><init>(Lkkkkkk/ieiiii;Lkkkkkk/uuuull;Lkkkkkk/ddpdpd;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    sget v2, Lkkkkkk/nnunnn;->bууу0443у0443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn;->b0443уу0443у0443ууу:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunnn;->b043F043Fпп043F043F043Fпп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/nnunnn;->bу04430443уу0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn;->bп043F043Fп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn;->b044304430443уу0443ууу:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
