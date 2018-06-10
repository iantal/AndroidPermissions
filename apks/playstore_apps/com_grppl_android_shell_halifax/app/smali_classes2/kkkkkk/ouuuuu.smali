.class public Lkkkkkk/ouuuuu;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/gjggjj$jgggjj;",
        "Lkkkkkk/ouuuuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b043104310431б0431бббб:I = 0x2

.field public static b0431б0431б0431бббб:I = 0x0

.field public static bб04310431б0431бббб:I = 0x1

.field public static bбб0431б0431бббб:I = 0x16

.field public static final bбббб0431бббб:Ljava/lang/String;


# instance fields
.field private final b04310431бб0431бббб:Lkkkkkk/fnfnnf;

.field private final b0431ббб0431бббб:Lkkkkkk/ffnnnn;

.field private final bб0431бб0431бббб:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lkkkkkk/ouuuuu;

    sget v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    sget v2, Lkkkkkk/ouuuuu;->bб04310431б0431бббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->b043104310431б0431бббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    sget v2, Lkkkkkk/ouuuuu;->bб04310431б0431бббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->b043104310431б0431бббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    :cond_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ouuuuu;->bбббб0431бббб:Ljava/lang/String;

    return-void

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

.method public constructor <init>(Lkkkkkk/ffnnnn;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/fnfnnf;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkkkkkk/ouuuuu;->bб0431бб0431бббб:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/ouuuuu;->b04310431бб0431бббб:Lkkkkkk/fnfnnf;

    iput-object p1, p0, Lkkkkkk/ouuuuu;->b0431ббб0431бббб:Lkkkkkk/ffnnnn;

    return-void
.end method

.method public static synthetic b043604360436жжжжжжж(Lkkkkkk/ouuuuu;)Lkkkkkk/fnfnnf;
    .locals 3

    sget v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    sget v1, Lkkkkkk/ouuuuu;->bб04310431б0431бббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuu;->b043104310431б0431бббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ouuuuu;->b04310431бб0431бббб:Lkkkkkk/fnfnnf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    invoke-static {}, Lkkkkkk/ouuuuu;->b04360436ж0436жжжжжж()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->b043104310431б0431бббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

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

.method public static b04360436ж0436жжжжжж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436жж0436жжжжжж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bж04360436жжжжжжж(Lkkkkkk/ouuuuu;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    sget v1, Lkkkkkk/ouuuuu;->bб04310431б0431бббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuu;->b043104310431б0431бббб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    sget v1, Lkkkkkk/ouuuuu;->bб04310431б0431бббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuu;->b043104310431б0431бббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    :pswitch_2
    const/16 v0, 0x1c

    sput v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ouuuuu;->bб0431бб0431бббб:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public static bж0436ж0436жжжжжж()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static synthetic bжжж0436жжжжжж(Lkkkkkk/ouuuuu;)Lkkkkkk/ffnnnn;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    sget v3, Lkkkkkk/ouuuuu;->bб04310431б0431бббб:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ouuuuu;->b043104310431б0431бббб:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x24

    sput v2, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    const/16 v2, 0x29

    sput v2, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    iget-object v0, p0, Lkkkkkk/ouuuuu;->b0431ббб0431бббб:Lkkkkkk/ffnnnn;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    sget v3, Lkkkkkk/ouuuuu;->bб04310431б0431бббб:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ouuuuu;->b043104310431б0431бббб:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    sget-object v0, Lkkkkkk/ouuuuu;->bбббб0431бббб:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/jgjjgj;

    iget-object v1, p0, Lkkkkkk/ouuuuu;->b04310431бб0431бббб:Lkkkkkk/fnfnnf;

    invoke-direct {v0, v1}, Lkkkkkk/jgjjgj;-><init>(Lkkkkkk/xxdddd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/ouuuuu;->bб04310431б0431бббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->b043104310431б0431бббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    sget v2, Lkkkkkk/ouuuuu;->bб04310431б0431бббб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuu;->b043104310431б0431бббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x58

    sput v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    :pswitch_2
    const/16 v1, 0x17

    :try_start_3
    sput v1, Lkkkkkk/ouuuuu;->bбб0431б0431бббб:I

    invoke-static {}, Lkkkkkk/ouuuuu;->bж0436ж0436жжжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuu;->b0431б0431б0431бббб:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/ouuuuu;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/jgjjgj;->bх0445ххх0445ххх0445(J)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mmrrrm",
            "<",
            "Lkkkkkk/gjggjj$jgggjj;",
            "Lkkkkkk/ouuuuu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ouuuuu$1;

    invoke-direct {v0, p0}, Lkkkkkk/ouuuuu$1;-><init>(Lkkkkkk/ouuuuu;)V

    return-object v0
.end method
