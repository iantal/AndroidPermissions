.class public Lkkkkkk/aaaada$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaada;->b0435е0435ее04350435еее()Lio/reactivex/functions/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaada$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432вв04320432вв0432:I = 0x2

.field public static b0432в0432вв04320432вв0432:I = 0x0

.field public static bв04320432вв04320432вв0432:I = 0x1

.field public static bвв0432вв04320432вв0432:I = 0x3f


# instance fields
.field public final synthetic b04320432ввв04320432вв0432:Lkkkkkk/aaaada;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaada;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaada$3;->b04320432ввв04320432вв0432:Lkkkkkk/aaaada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435043504350435е0435ееее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе043504350435е0435ееее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bееее04350435ееее()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public b0435еее04350435ееее(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lkkkkkk/ululul;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/aaaada$3;->b04320432ввв04320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v2}, Lkkkkkk/aaaada;->bе04350435е0435е0435еее(Lkkkkkk/aaaada;)I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "9]c]\\jildjq8\u001fRfvu}%lpvpo}|\u007fw}\u00051~\u0003{~\u00057y\u000e\u000f\u0001\n\u000e\u0013Y@"

    const/16 v4, 0xa5

    invoke-static {v3, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/aaaada$3;->b04320432ввв04320432вв0432:Lkkkkkk/aaaada;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v3}, Lkkkkkk/aaaada;->b0435е0435е0435е0435еее(Lkkkkkk/aaaada;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/aaaada$3;->b04320432ввв04320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->b043504350435е0435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/dadddd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/dadddd;->bъ044A044Aъъ044A044Aъ044A044A()V

    iget-object v0, p0, Lkkkkkk/aaaada$3;->b04320432ввв04320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->bеее04350435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->onFailedAttempt()V

    sget v0, Lkkkkkk/aaaada$3;->bвв0432вв04320432вв0432:I

    sget v2, Lkkkkkk/aaaada$3;->bв04320432вв04320432вв0432:I

    invoke-static {}, Lkkkkkk/aaaada$3;->bееее04350435ееее()I

    move-result v3

    invoke-static {}, Lkkkkkk/aaaada$3;->bе043504350435е0435ееее()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aaaada$3;->b043204320432вв04320432вв0432:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aaaada$3;->bееее04350435ееее()I

    move-result v3

    sput v3, Lkkkkkk/aaaada$3;->bвв0432вв04320432вв0432:I

    const/16 v3, 0x4b

    sput v3, Lkkkkkk/aaaada$3;->b0432в0432вв04320432вв0432:I

    :pswitch_2
    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/aaaada$3;->b043204320432вв04320432вв0432:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/aaaada$3;->bееее04350435ееее()I

    move-result v0

    sput v0, Lkkkkkk/aaaada$3;->bвв0432вв04320432вв0432:I

    invoke-static {}, Lkkkkkk/aaaada$3;->bееее04350435ееее()I

    move-result v0

    sput v0, Lkkkkkk/aaaada$3;->b0432в0432вв04320432вв0432:I

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :pswitch_3
    move v0, v1

    goto :goto_1

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

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/aaaada$3;->bвв0432вв04320432вв0432:I

    sget v1, Lkkkkkk/aaaada$3;->bв04320432вв04320432вв0432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/aaaada$3;->bвв0432вв04320432вв0432:I

    sget v3, Lkkkkkk/aaaada$3;->bв04320432вв04320432вв0432:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaada$3;->bвв0432вв04320432вв0432:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aaaada$3;->b0435043504350435е0435ееее()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaada$3;->b0432в0432вв04320432вв0432:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Lkkkkkk/aaaada$3;->bвв0432вв04320432вв0432:I

    invoke-static {}, Lkkkkkk/aaaada$3;->bееее04350435ееее()I

    move-result v2

    sput v2, Lkkkkkk/aaaada$3;->b0432в0432вв04320432вв0432:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/aaaada$3;->bвв0432вв04320432вв0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaada$3;->b043204320432вв04320432вв0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaada$3;->b0432в0432вв04320432вв0432:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/aaaada$3;->bвв0432вв04320432вв0432:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/aaaada$3;->b0432в0432вв04320432вв0432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    check-cast p1, Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/aaaada$3;->b0435еее04350435ееее(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    return v0

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
.end method
