.class public final Lkkkkkk/pppppk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/pkkkkp;",
        ">;"
    }
.end annotation


# static fields
.field private static final b042704270427042704270427ЧЧЧ:Lkkkkkk/pppppk;

.field public static b04270427ЧЧЧЧ0427ЧЧ:I = 0x0

.field public static b0427ЧЧЧЧЧ0427ЧЧ:I = 0x1

.field public static bЧ0427ЧЧЧЧ0427ЧЧ:I = 0x2

.field public static bЧЧЧЧЧЧ0427ЧЧ:I = 0x2f


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    sget v2, Lkkkkkk/pppppk;->b0427ЧЧЧЧЧ0427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppppk;->bЧ0427ЧЧЧЧ0427ЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/pppppk;->b0436ж0436ж0436ж043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppppk;->b0436ж0436ж0436ж043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/pppppk;->b0427ЧЧЧЧЧ0427ЧЧ:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_3
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v0, Lkkkkkk/pppppk;

    invoke-direct {v0}, Lkkkkkk/pppppk;-><init>()V

    sput-object v0, Lkkkkkk/pppppk;->b042704270427042704270427ЧЧЧ:Lkkkkkk/pppppk;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436ж0436ж0436ж043604360436ж()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bж04360436ж0436ж043604360436ж()Lkkkkkk/pppppk;
    .locals 2

    sget v0, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    sget v1, Lkkkkkk/pppppk;->b0427ЧЧЧЧЧ0427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppppk;->bЧ0427ЧЧЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pppppk;->b04270427ЧЧЧЧ0427ЧЧ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    sget v1, Lkkkkkk/pppppk;->b0427ЧЧЧЧЧ0427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppppk;->bЧ0427ЧЧЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pppppk;->b04270427ЧЧЧЧ0427ЧЧ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/pppppk;->b04270427ЧЧЧЧ0427ЧЧ:I

    :cond_0
    const/16 v0, 0x55

    sput v0, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppppk;->b0436ж0436ж0436ж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pppppk;->b04270427ЧЧЧЧ0427ЧЧ:I

    :cond_1
    :try_start_0
    sget-object v0, Lkkkkkk/pppppk;->b042704270427042704270427ЧЧЧ:Lkkkkkk/pppppk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bжжж04360436ж043604360436ж()Lkkkkkk/pkkkkp;
    .locals 2

    sget v0, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    sget v1, Lkkkkkk/pppppk;->b0427ЧЧЧЧЧ0427ЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppppk;->bЧ0427ЧЧЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/pppppk;->b04270427ЧЧЧЧ0427ЧЧ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/pkkkkp;

    invoke-direct {v0}, Lkkkkkk/pkkkkp;-><init>()V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method


# virtual methods
.method public b043604360436ж0436ж043604360436ж()Lkkkkkk/pkkkkp;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/pppppk;->b0436ж0436ж0436ж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    sget v0, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    sget v1, Lkkkkkk/pppppk;->b0427ЧЧЧЧЧ0427ЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppppk;->bЧ0427ЧЧЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pppppk;->b0436ж0436ж0436ж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppppk;->b0436ж0436ж0436ж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pppppk;->b04270427ЧЧЧЧ0427ЧЧ:I

    :pswitch_0
    :try_start_1
    new-instance v0, Lkkkkkk/pkkkkp;

    invoke-direct {v0}, Lkkkkkk/pkkkkp;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/pppppk;->b043604360436ж0436ж043604360436ж()Lkkkkkk/pkkkkp;

    move-result-object v0

    sget v1, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    sget v2, Lkkkkkk/pppppk;->b0427ЧЧЧЧЧ0427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppppk;->bЧ0427ЧЧЧЧ0427ЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pppppk;->b0436ж0436ж0436ж043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/pppppk;->bЧЧЧЧЧЧ0427ЧЧ:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/pppppk;->b04270427ЧЧЧЧ0427ЧЧ:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
