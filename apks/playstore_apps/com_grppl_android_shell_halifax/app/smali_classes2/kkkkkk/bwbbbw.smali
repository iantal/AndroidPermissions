.class public final Lkkkkkk/bwbbbw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bbrrrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКК041AККККК:I = 0x1

.field public static b041AККК041AККККК:I = 0x56

.field public static bК041AКК041AККККК:I = 0x0

.field public static bКК041AК041AККККК:I = 0x2


# instance fields
.field private final bКККК041AККККК:Lkkkkkk/wwwwwb;


# direct methods
.method public constructor <init>(Lkkkkkk/wwwwwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bwbbbw;->bКККК041AККККК:Lkkkkkk/wwwwwb;

    return-void
.end method

.method public static b041804180418И0418И0418ИИ0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418И0418И0418И0418ИИ0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ04180418И0418И0418ИИ0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ0418И04180418И0418ИИ0418(Lkkkkkk/wwwwwb;)Lkkkkkk/bbrrrr;
    .locals 7

    const/16 v6, 0x5f

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/wwwwwb;->bИ04180418041804180418ИИИ0418()Lkkkkkk/bbrrrr;

    move-result-object v0

    const-string v1, "B_kjjn\u0019j\\jjfa\u0012_e[Z\rR]YV\u0008H\u0006SSQ\u000f!.TJI==F>w\u0017&GCI;55Bm:1?28,"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x83

    :try_start_1
    sget v3, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    sget v4, Lkkkkkk/bwbbbw;->b041A041AКК041AККККК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/bwbbbw;->b041804180418И0418И0418ИИ0418()I

    move-result v4

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5f

    :try_start_2
    sput v3, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    const/16 v3, 0x26

    sput v3, Lkkkkkk/bwbbbw;->bК041AКК041AККККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    const/16 v3, 0x7c

    sget v4, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    invoke-static {}, Lkkkkkk/bwbbbw;->b0418И0418И0418И0418ИИ0418()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/bwbbbw;->bКК041AК041AККККК:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/bwbbbw;->bК041AКК041AККККК:I

    if-eq v4, v5, :cond_0

    sput v6, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    invoke-static {}, Lkkkkkk/bwbbbw;->bИИ0418И0418И0418ИИ0418()I

    move-result v4

    sput v4, Lkkkkkk/bwbbbw;->bК041AКК041AККККК:I

    :cond_0
    const/4 v4, 0x2

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbrrrr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bИИ0418И0418И0418ИИ0418()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bИИИ04180418И0418ИИ0418(Lkkkkkk/wwwwwb;)Lkkkkkk/bwbbbw;
    .locals 3

    new-instance v0, Lkkkkkk/bwbbbw;

    invoke-direct {v0, p0}, Lkkkkkk/bwbbbw;-><init>(Lkkkkkk/wwwwwb;)V

    sget v1, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    sget v2, Lkkkkkk/bwbbbw;->b041A041AКК041AККККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbbbw;->bКК041AК041AККККК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bwbbbw;->bИИ0418И0418И0418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/bwbbbw;->bК041AКК041AККККК:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0418ИИ04180418И0418ИИ0418()Lkkkkkk/bbrrrr;
    .locals 4

    sget v0, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    sget v1, Lkkkkkk/bwbbbw;->b041A041AКК041AККККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbbbw;->bКК041AК041AККККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbbbw;->bК041AКК041AККККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bwbbbw;->bИИ0418И0418И0418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/bwbbbw;->bК041AКК041AККККК:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bwbbbw;->bКККК041AККККК:Lkkkkkk/wwwwwb;

    invoke-virtual {v0}, Lkkkkkk/wwwwwb;->bИ04180418041804180418ИИИ0418()Lkkkkkk/bbrrrr;

    move-result-object v0

    const-string v1, "`}\n\t\t\r7\tz\t\t\u0005\u007f0}\u0004yx+p{wt&f$qqo-?Lrhg[[d\\\u00165DeagYSS`\u000cXO]PVJ"

    const/16 v2, 0xca

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbrrrr;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    sget v2, Lkkkkkk/bwbbbw;->b041A041AКК041AККККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbbbw;->bКК041AК041AККККК:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bwbbbw;->bИ04180418И0418И0418ИИ0418()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    sput v1, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    invoke-static {}, Lkkkkkk/bwbbbw;->bИИ0418И0418И0418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bwbbbw;->bК041AКК041AККККК:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    sget v1, Lkkkkkk/bwbbbw;->b041A041AКК041AККККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbbbw;->bКК041AК041AККККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbbbw;->bК041AКК041AККККК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    invoke-static {}, Lkkkkkk/bwbbbw;->bИИ0418И0418И0418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/bwbbbw;->bК041AКК041AККККК:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/bwbbbw;->b0418ИИ04180418И0418ИИ0418()Lkkkkkk/bbrrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    invoke-static {}, Lkkkkkk/bwbbbw;->b0418И0418И0418И0418ИИ0418()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbbbw;->bКК041AК041AККККК:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    :try_start_2
    sput v1, Lkkkkkk/bwbbbw;->b041AККК041AККККК:I

    invoke-static {}, Lkkkkkk/bwbbbw;->bИИ0418И0418И0418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bwbbbw;->bК041AКК041AККККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
