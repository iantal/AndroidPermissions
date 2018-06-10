.class public final Lkkkkkk/wbbwbw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ciiiic;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКККК041AККК:I = 0x1

.field public static b041AК041AККК041AККК:I = 0x0

.field public static bК041AКККК041AККК:I = 0x36

.field public static bКК041AККК041AККК:I = 0x2


# instance fields
.field private final b041AККККК041AККК:Lkkkkkk/wwwwwb;

.field private final bКККККК041AККК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;>;"
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
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wbbwbw;->b041AККККК041AККК:Lkkkkkk/wwwwwb;

    iput-object p2, p0, Lkkkkkk/wbbwbw;->bКККККК041AККК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0418041804180418041804180418ИИ0418(Lkkkkkk/wwwwwb;Ljava/util/List;)Lkkkkkk/ciiiic;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;)",
            "Lkkkkkk/ciiiic;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/wwwwwb;->b0418И0418ИИИ0418ИИ0418(Ljava/util/List;)Lkkkkkk/ciiiic;

    move-result-object v0

    const-string v1, "Vu\u0004\u0005\u0007\r9\r\u0001\u0011\u0013\u0011\u000e@\u0010\u0018\u0010\u0011E\r\u001a\u0018\u0017J\rL\u001c\u001e\u001e]q\u0001)!\"\u0018\u001a%\u001fZ{\r0.6*&(7d3,<19/"

    const/16 v2, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciiiic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b04180418И0418041804180418ИИ0418()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static b0418И04180418041804180418ИИ0418(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)Lkkkkkk/wbbwbw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;>;)",
            "Lkkkkkk/wbbwbw;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/wbbwbw;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wbbwbw;-><init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    sget v2, Lkkkkkk/wbbwbw;->b041A041AКККК041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wbbwbw;->bКК041AККК041AККК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/wbbwbw;->b04180418И0418041804180418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wbbwbw;->b041A041AКККК041AККК:I

    sget v1, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    sget v2, Lkkkkkk/wbbwbw;->b041A041AКККК041AККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wbbwbw;->bКК041AККК041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wbbwbw;->b041AК041AККК041AККК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    invoke-static {}, Lkkkkkk/wbbwbw;->b04180418И0418041804180418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wbbwbw;->b041AК041AККК041AККК:I

    :cond_0
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bИ0418И0418041804180418ИИ0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИ04180418041804180418ИИ0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bИ041804180418041804180418ИИ0418()Lkkkkkk/ciiiic;
    .locals 5

    :try_start_0
    iget-object v1, p0, Lkkkkkk/wbbwbw;->b041AККККК041AККК:Lkkkkkk/wwwwwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    sget v2, Lkkkkkk/wbbwbw;->b041A041AКККК041AККК:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/wbbwbw;->bКК041AККК041AККК:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/wbbwbw;->b041AК041AККК041AККК:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/wbbwbw;->b04180418И0418041804180418ИИ0418()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    invoke-static {}, Lkkkkkk/wbbwbw;->b04180418И0418041804180418ИИ0418()I

    move-result v2

    sget v3, Lkkkkkk/wbbwbw;->b041A041AКККК041AККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wbbwbw;->bКК041AККК041AККК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wbbwbw;->b04180418И0418041804180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    invoke-static {}, Lkkkkkk/wbbwbw;->b04180418И0418041804180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/wbbwbw;->b041AК041AККК041AККК:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    invoke-static {}, Lkkkkkk/wbbwbw;->b04180418И0418041804180418ИИ0418()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/wbbwbw;->b041AК041AККК041AККК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/wbbwbw;->bКККККК041AККК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lkkkkkk/wwwwwb;->b0418И0418ИИИ0418ИИ0418(Ljava/util/List;)Lkkkkkk/ciiiic;

    move-result-object v0

    const-string/jumbo v1, "f\u0006\u0014\u0015\u0017\u001dI\u001d\u0011!#!\u001eP ( !U\u001d*(\'Z\u001d\\,..m\u0002\u0011912(*5/j\u000c\u001d@>F:68GtC<LAI?"

    const/16 v2, 0x32

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciiiic;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

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

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/wbbwbw;->b04180418И0418041804180418ИИ0418()I

    move-result v0

    sget v1, Lkkkkkk/wbbwbw;->b041A041AКККК041AККК:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wbbwbw;->b04180418И0418041804180418ИИ0418()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbwbw;->bКК041AККК041AККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbwbw;->b041AК041AККК041AККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    sget v3, Lkkkkkk/wbbwbw;->b041A041AКККК041AККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wbbwbw;->bКК041AККК041AККК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x17

    sput v2, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    const/4 v2, 0x4

    sput v2, Lkkkkkk/wbbwbw;->b041AК041AККК041AККК:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    :try_start_1
    sput v0, Lkkkkkk/wbbwbw;->bК041AКККК041AККК:I

    invoke-static {}, Lkkkkkk/wbbwbw;->b04180418И0418041804180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wbbwbw;->b041AК041AККК041AККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/wbbwbw;->bИ041804180418041804180418ИИ0418()Lkkkkkk/ciiiic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
