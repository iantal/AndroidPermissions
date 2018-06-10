.class public Lkkkkkk/ajaaaa;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/ggjjgj$jjgjgj;",
        "Lkkkkkk/ajaaaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b043104310431бб0431ббб:I = 0x0

.field public static final b0431б043104310431бббб:Ljava/lang/String;

.field public static b0431бб0431б0431ббб:I = 0x2

.field public static bб04310431бб0431ббб:I = 0xe

.field public static bббб0431б0431ббб:I = 0x1


# instance fields
.field private b04310431043104310431бббб:Ljava/lang/String;

.field private b04310431ббб0431ббб:I

.field private b0431б0431бб0431ббб:J

.field private b0431бббб0431ббб:[Ljava/lang/String;

.field private bб0431043104310431бббб:[Ljava/lang/String;

.field private bб0431ббб0431ббб:Lkkkkkk/mcmccc;

.field private bбб0431бб0431ббб:J

.field private bббббб0431ббб:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-class v0, Lkkkkkk/ajaaaa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v2, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :cond_0
    sput-object v0, Lkkkkkk/ajaaaa;->b0431б043104310431бббб:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    invoke-static {}, Lkkkkkk/ajaaaa;->b04360436жж0436жжжжж()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajaaaa;->bжж0436ж0436жжжжж()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :cond_1
    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/mcmccc;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p5}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-wide v0, p0, Lkkkkkk/ajaaaa;->bбб0431бб0431ббб:J

    iput-wide v0, p0, Lkkkkkk/ajaaaa;->b0431б0431бб0431ббб:J

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lkkkkkk/ajaaaa;->bб0431043104310431бббб:[Ljava/lang/String;

    iput v2, p0, Lkkkkkk/ajaaaa;->b04310431ббб0431ббб:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/dxdxdd;->LOCKED:Lkkkkkk/dxdxdd;

    invoke-virtual {v2}, Lkkkkkk/dxdxdd;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lkkkkkk/ajaaaa;->b0431бббб0431ббб:[Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/ajaaaa;->bб0431ббб0431ббб:Lkkkkkk/mcmccc;

    iput-wide p2, p0, Lkkkkkk/ajaaaa;->b0431б0431бб0431ббб:J

    iput-object p4, p0, Lkkkkkk/ajaaaa;->b04310431043104310431бббб:Ljava/lang/String;

    iput-object p6, p0, Lkkkkkk/ajaaaa;->bббббб0431ббб:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/mcmccc;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p5}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-wide v0, p0, Lkkkkkk/ajaaaa;->bбб0431бб0431ббб:J

    iput-wide v0, p0, Lkkkkkk/ajaaaa;->b0431б0431бб0431ббб:J

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lkkkkkk/ajaaaa;->bб0431043104310431бббб:[Ljava/lang/String;

    iput v2, p0, Lkkkkkk/ajaaaa;->b04310431ббб0431ббб:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/dxdxdd;->LOCKED:Lkkkkkk/dxdxdd;

    invoke-virtual {v2}, Lkkkkkk/dxdxdd;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lkkkkkk/ajaaaa;->b0431бббб0431ббб:[Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/ajaaaa;->bб0431ббб0431ббб:Lkkkkkk/mcmccc;

    iput-wide p2, p0, Lkkkkkk/ajaaaa;->b0431б0431бб0431ббб:J

    iput-object p4, p0, Lkkkkkk/ajaaaa;->b04310431043104310431бббб:Ljava/lang/String;

    iput-object p6, p0, Lkkkkkk/ajaaaa;->bб0431043104310431бббб:[Ljava/lang/String;

    return-void
.end method

.method public static b04360436жж0436жжжжж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436ж0436ж0436жжжжж()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static synthetic b0436жжж0436жжжжж(Lkkkkkk/ajaaaa;)Lkkkkkk/mcmccc;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4d

    :try_start_1
    sput v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ajaaaa;->bб0431ббб0431ббб:Lkkkkkk/mcmccc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    sget v2, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static bж0436жж0436жжжжж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжж0436ж0436жжжжж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bжжжж0436жжжжж(Lkkkkkk/ajaaaa;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    sget v2, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v3, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v2

    sput v2, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ajaaaa;->b04310431043104310431бббб:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :catch_1
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
.end method


# virtual methods
.method public b043604360436ж0436жжжжж([Ljava/lang/String;)Lkkkkkk/ajaaaa;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v1, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajaaaa;->bжж0436ж0436жжжжж()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v1, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iput-object p1, p0, Lkkkkkk/ajaaaa;->b0431бббб0431ббб:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

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

.method public b0436жж04360436жжжжж(J)Lkkkkkk/ajaaaa;
    .locals 5

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sget v1, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    sget v2, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v3, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    const/16 v2, 0x63

    sput v2, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :cond_0
    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x51

    sput v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :cond_1
    iput-wide p1, p0, Lkkkkkk/ajaaaa;->bбб0431бб0431ббб:J

    return-object p0
.end method

.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkkkkkk/ajaaaa;->b0431б043104310431бббб:Ljava/lang/String;

    sget v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v2, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x54

    sput v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    sget v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v2, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bж04360436ж0436жжжжж([Ljava/lang/String;)Lkkkkkk/ajaaaa;
    .locals 2

    :try_start_0
    iput-object p1, p0, Lkkkkkk/ajaaaa;->bб0431043104310431бббб:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v1, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v1, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bжжж04360436жжжжж(I)Lkkkkkk/ajaaaa;
    .locals 3

    const/4 v0, -0x1

    iput p1, p0, Lkkkkkk/ajaaaa;->b04310431ббб0431ббб:I

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x27

    sput v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    sget v2, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :cond_0
    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    return-object p0

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
.end method

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 10

    :try_start_0
    new-instance v0, Lkkkkkk/ggjjgj;

    iget-object v1, p0, Lkkkkkk/ajaaaa;->bббббб0431ббб:Ljava/lang/String;

    iget-wide v2, p0, Lkkkkkk/ajaaaa;->bбб0431бб0431ббб:J

    iget-wide v4, p0, Lkkkkkk/ajaaaa;->b0431б0431бб0431ббб:J

    iget-object v6, p0, Lkkkkkk/ajaaaa;->bб0431043104310431бббб:[Ljava/lang/String;

    iget-object v7, p0, Lkkkkkk/ajaaaa;->b04310431043104310431бббб:Ljava/lang/String;

    iget v8, p0, Lkkkkkk/ajaaaa;->b04310431ббб0431ббб:I

    iget-object v9, p0, Lkkkkkk/ajaaaa;->b0431бббб0431ббб:[Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lkkkkkk/ggjjgj;-><init>(Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b04360436жж0436жжжжж()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajaaaa;->bж0436жж0436жжжжж()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v2, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4c

    :try_start_2
    sput v1, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/ajaaaa;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/ggjjgj;->bх0445ххх0445ххх0445(J)Ljava/lang/String;
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
.end method

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mmrrrm",
            "<",
            "Lkkkkkk/ggjjgj$jjgjgj;",
            "Lkkkkkk/ajaaaa;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    sget v1, Lkkkkkk/ajaaaa;->bббб0431б0431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa;->b0431бб0431б0431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->bб04310431бб0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa;->b0436ж0436ж0436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa;->b043104310431бб0431ббб:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/ajaaaa$1;

    invoke-direct {v0, p0}, Lkkkkkk/ajaaaa$1;-><init>(Lkkkkkk/ajaaaa;)V
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
