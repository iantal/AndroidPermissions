.class public final Lkkkkkk/bwbwbw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/aahaah;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AК041AКК041AККК:I = 0x0

.field public static b041AКК041AКК041AККК:I = 0x1

.field public static bК041AК041AКК041AККК:I = 0x2

.field public static bККК041AКК041AККК:I = 0xa


# instance fields
.field private final b041A041A041AККК041AККК:Lkkkkkk/wwwwwb;

.field private final bК041A041AККК041AККК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bwbwbw;->b041A041A041AККК041AККК:Lkkkkkk/wwwwwb;

    iput-object p2, p0, Lkkkkkk/bwbwbw;->bК041A041AККК041AККК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0418ИИИИИИ0418И0418()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bИ0418ИИИИИ0418И0418(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)Lkkkkkk/bwbwbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lkkkkkk/bwbwbw;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/bwbwbw;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bwbwbw;-><init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    sget v2, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bwbwbw;->bИИИИИИИ0418И0418()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bwbwbw;->b0418ИИИИИИ0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    sget v2, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbwbw;->bК041AК041AКК041AККК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    invoke-static {}, Lkkkkkk/bwbwbw;->b0418ИИИИИИ0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bИИ0418ИИИИ0418И0418(Lkkkkkk/wwwwwb;Landroid/content/Context;)Lkkkkkk/aahaah;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lkkkkkk/wwwwwb;->bИ04180418ИИИ0418ИИ0418(Landroid/content/Context;)Lkkkkkk/aahaah;

    move-result-object v0

    const-string v1, "Rq\u007f\u0001\u0003\t5\t|\r\u000f\r\n<\u000c\u0014\u000c\rA\t\u0016\u0014\u0013F\tH\u0018\u001a\u001aYm|%\u001d\u001e\u0014\u0016!\u001bVw\t,*2&\"$3`/(8-5+"

    sget v2, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    sget v3, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bwbwbw;->bК041AК041AКК041AККК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x19

    sput v2, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    invoke-static {}, Lkkkkkk/bwbwbw;->b0418ИИИИИИ0418И0418()I

    move-result v2

    sput v2, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I

    :pswitch_0
    const/16 v2, 0x10

    :pswitch_1
    sget v3, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    sget v4, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bwbwbw;->bК041AК041AКК041AККК:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bwbwbw;->b041A041AК041AКК041AККК:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xf

    sput v3, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    const/16 v3, 0x5c

    sput v3, Lkkkkkk/bwbwbw;->b041A041AК041AКК041AККК:I

    :cond_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2, v5, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aahaah;

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bИИИИИИИ0418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04180418ИИИИИ0418И0418()Lkkkkkk/aahaah;
    .locals 4

    :try_start_0
    iget-object v1, p0, Lkkkkkk/bwbwbw;->b041A041A041AККК041AККК:Lkkkkkk/wwwwwb;

    iget-object v0, p0, Lkkkkkk/bwbwbw;->bК041A041AККК041AККК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lkkkkkk/wwwwwb;->bИ04180418ИИИ0418ИИ0418(Landroid/content/Context;)Lkkkkkk/aahaah;

    move-result-object v0

    const-string v1, "\u000b(4337a3%33/*Z(.$#U\u001b&\"\u001fP\u0011N\u001c\u001c\u001aWiv\u001d\u0013\u0012\u0006\u0006\u000f\u0007@_n\u0010\u000c\u0012\u0004}}\u000b6\u0003y\u0008z\u0001t"

    const/16 v2, 0xbc

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    sget v2, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbwbw;->bК041AК041AКК041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbwbw;->b041A041AК041AКК041AККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    sget v2, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbwbw;->bК041AК041AКК041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbwbw;->b041A041AК041AКК041AККК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bwbwbw;->b0418ИИИИИИ0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/bwbwbw;->b041A041AК041AКК041AККК:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/bwbwbw;->b0418ИИИИИИ0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    invoke-static {}, Lkkkkkk/bwbwbw;->b0418ИИИИИИ0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/bwbwbw;->b041A041AК041AКК041AККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    check-cast v0, Lkkkkkk/aahaah;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/bwbwbw;->b0418ИИИИИИ0418И0418()I

    move-result v0

    sget v1, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/bwbwbw;->bИИИИИИИ0418И0418()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    sget v1, Lkkkkkk/bwbwbw;->b041AКК041AКК041AККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwbw;->bК041AК041AКК041AККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwbw;->b041A041AК041AКК041AККК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/bwbwbw;->b041A041AК041AКК041AККК:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/bwbwbw;->b0418ИИИИИИ0418И0418()I

    move-result v0

    sput v0, Lkkkkkk/bwbwbw;->bККК041AКК041AККК:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/bwbwbw;->b041A041AК041AКК041AККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/bwbwbw;->b04180418ИИИИИ0418И0418()Lkkkkkk/aahaah;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
