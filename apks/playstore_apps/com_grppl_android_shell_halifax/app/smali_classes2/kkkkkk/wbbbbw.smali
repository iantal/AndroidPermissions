.class public final Lkkkkkk/wbbbbw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/nuuuun;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041AКККККК:I = 0x2

.field public static b041AК041A041AКККККК:I = 0x0

.field public static bК041A041A041AКККККК:I = 0x1

.field public static bКК041A041AКККККК:I = 0x5e


# instance fields
.field private final b041A041AК041AКККККК:Lkkkkkk/wwwwwb;


# direct methods
.method public constructor <init>(Lkkkkkk/wwwwwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wbbbbw;->b041A041AК041AКККККК:Lkkkkkk/wwwwwb;

    return-void
.end method

.method public static b0418041804180418ИИ0418ИИ0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04180418ИИ0418И0418ИИ0418(Lkkkkkk/wwwwwb;)Lkkkkkk/nuuuun;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/wwwwwb;->b0418И0418041804180418ИИИ0418()Lkkkkkk/nuuuun;

    move-result-object v0

    const-string v1, "@_mnpv#vjz|zw*y\u0002yz/v\u0004\u0002\u00014v6\u0006\u0008\u0008G[j\u0013\u000b\u000c\u0002\u0004\u000f\tDev\u001a\u0018 \u0014\u0010\u0012!N\u001d\u0016&\u001b#\u0019"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xfb

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuun;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I

    sget v2, Lkkkkkk/wbbbbw;->bК041A041A041AКККККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wbbbbw;->b041A041A041A041AКККККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wbbbbw;->b041AК041A041AКККККК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wbbbbw;->b0418И04180418ИИ0418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I

    invoke-static {}, Lkkkkkk/wbbbbw;->b0418И04180418ИИ0418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wbbbbw;->b041AК041A041AКККККК:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b0418И04180418ИИ0418ИИ0418()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b0418ИИИ0418И0418ИИ0418(Lkkkkkk/wwwwwb;)Lkkkkkk/wbbbbw;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v4, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/wbbbbw;

    invoke-direct {v0, p0}, Lkkkkkk/wbbbbw;-><init>(Lkkkkkk/wwwwwb;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v4

    :goto_2
    :try_start_1
    new-array v4, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move v0, v1

    :goto_3
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_4
    :try_start_3
    new-array v4, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_5
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

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

.method public static bИ041804180418ИИ0418ИИ0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИИ0418И0418ИИ0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bИ0418ИИ0418И0418ИИ0418()Lkkkkkk/nuuuun;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wbbbbw;->b041A041AК041AКККККК:Lkkkkkk/wwwwwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/wbbbbw;->b0418И04180418ИИ0418ИИ0418()I

    move-result v1

    sget v2, Lkkkkkk/wbbbbw;->bК041A041A041AКККККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wbbbbw;->bИ041804180418ИИ0418ИИ0418()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I

    invoke-static {}, Lkkkkkk/wbbbbw;->b0418И04180418ИИ0418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wbbbbw;->b041AК041A041AКККККК:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/wwwwwb;->b0418И0418041804180418ИИИ0418()Lkkkkkk/nuuuun;

    move-result-object v0

    const-string/jumbo v1, "s\u0013!\"$*V*\u001e.0.+]-5-.b*754g*i9;;z\u000f\u001eF>?57B<w\u0019*MKSGCET\u0002PIYNVL"

    const/16 v2, 0xe3

    const/16 v3, 0x4b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/wbbbbw;->bИИИИ0418И0418ИИ0418()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wbbbbw;->bИ041804180418ИИ0418ИИ0418()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/wbbbbw;->b0418И04180418ИИ0418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/wbbbbw;->b041AК041A041AКККККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    :try_start_3
    check-cast v0, Lkkkkkk/nuuuun;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I

    sget v1, Lkkkkkk/wbbbbw;->bК041A041A041AКККККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbbbw;->b041A041A041A041AКККККК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wbbbbw;->b0418041804180418ИИ0418ИИ0418()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I

    sget v1, Lkkkkkk/wbbbbw;->bК041A041A041AКККККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbbbw;->b041A041A041A041AКККККК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/wbbbbw;->b041AК041A041AКККККК:I

    :pswitch_0
    const/16 v0, 0x63

    :try_start_1
    sput v0, Lkkkkkk/wbbbbw;->bКК041A041AКККККК:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/wbbbbw;->b041AК041A041AКККККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/wbbbbw;->bИ0418ИИ0418И0418ИИ0418()Lkkkkkk/nuuuun;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method
