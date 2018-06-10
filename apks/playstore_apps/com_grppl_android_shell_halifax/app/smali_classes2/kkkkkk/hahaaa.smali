.class public final Lkkkkkk/hahaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Landroid/hardware/fingerprint/FingerprintManager;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443уу0443у0443уу:I = 0x0

.field public static b0443у0443у0443у0443уу:I = 0x2

.field public static bу04430443у0443у0443уу:I = 0x1b

.field public static bуу0443у0443у0443уу:I = 0x1


# instance fields
.field private final bу0443уу0443у0443уу:Lkkkkkk/nnunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hahaaa;->bу0443уу0443у0443уу:Lkkkkkk/nnunnn;

    return-void
.end method

.method public static b043F043F043Fпп043Fп043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fп043Fпп043Fп043Fп043F()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bп043F043Fпп043Fп043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043Fп043Fп043Fп043Fп043F(Lkkkkkk/nnunnn;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/nnunnn;->b043Fп043F043F043F043F043Fпп043F()Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "\u0003 ,++/Y+\u001d++\'\"R &\u001c\u001bM\u0013\u001e\u001a\u0017H\tF\u0014\u0014\u0012Oan\u0015\u000b\n}}\u0007~8Wf\u0008\u0004\n{uu\u0003.zq\u007frxl"

    const/16 v2, 0x9f

    const/4 v3, 0x3

    :pswitch_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    invoke-static {}, Lkkkkkk/hahaaa;->b043F043F043Fпп043Fп043Fп043F()I

    move-result v2

    sget v3, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    sget v4, Lkkkkkk/hahaaa;->bуу0443у0443у0443уу:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hahaaa;->b0443у0443у0443у0443уу:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x14

    sput v3, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    invoke-static {}, Lkkkkkk/hahaaa;->b043Fп043Fпп043Fп043Fп043F()I

    move-result v3

    sput v3, Lkkkkkk/hahaaa;->b04430443уу0443у0443уу:I

    :pswitch_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hahaaa;->bп043F043Fпп043Fп043Fп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/hahaaa;->b043Fп043Fпп043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    invoke-static {}, Lkkkkkk/hahaaa;->b043Fп043Fпп043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/hahaaa;->b04430443уу0443у0443уу:I

    :pswitch_3
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
        :pswitch_1
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bппп043Fп043Fп043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/hahaaa;
    .locals 2

    sget v0, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    sget v1, Lkkkkkk/hahaaa;->bуу0443у0443у0443уу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hahaaa;->b0443у0443у0443у0443уу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    invoke-static {}, Lkkkkkk/hahaaa;->b043Fп043Fпп043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/hahaaa;->b04430443уу0443у0443уу:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/hahaaa;

    invoke-direct {v0, p0}, Lkkkkkk/hahaaa;-><init>(Lkkkkkk/nnunnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b043Fпп043Fп043Fп043Fп043F()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    invoke-static {}, Lkkkkkk/hahaaa;->b043F043F043Fпп043Fп043Fп043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hahaaa;->bп043F043Fпп043Fп043Fп043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hahaaa;->b04430443уу0443у0443уу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    invoke-static {}, Lkkkkkk/hahaaa;->b043F043F043Fпп043Fп043Fп043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hahaaa;->b0443у0443у0443у0443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hahaaa;->b04430443уу0443у0443уу:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hahaaa;->b043Fп043Fпп043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    invoke-static {}, Lkkkkkk/hahaaa;->b043Fп043Fпп043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/hahaaa;->b04430443уу0443у0443уу:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/hahaaa;->b043Fп043Fпп043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    invoke-static {}, Lkkkkkk/hahaaa;->b043Fп043Fпп043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/hahaaa;->b04430443уу0443у0443уу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/hahaaa;->bу0443уу0443у0443уу:Lkkkkkk/nnunnn;

    invoke-virtual {v0}, Lkkkkkk/nnunnn;->b043Fп043F043F043F043F043Fпп043F()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    const-string v1, "B_kjjn\u0019j\\jjfa\u0012_e[Z\rR]YV\u0008H\u0006SSQ\u000f!.TJI==F>w\u0017&GCI;55Bm:1?28,"

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/hahaaa;->b043Fпп043Fп043Fп043Fп043F()Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    sget v2, Lkkkkkk/hahaaa;->bуу0443у0443у0443уу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hahaaa;->b0443у0443у0443у0443уу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hahaaa;->b04430443уу0443у0443уу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/hahaaa;->bу04430443у0443у0443уу:I

    invoke-static {}, Lkkkkkk/hahaaa;->b043Fп043Fпп043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/hahaaa;->b04430443уу0443у0443уу:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
