.class public Lkkkkkk/aaaada$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaada;->bе04350435ее04350435еее()Lio/reactivex/functions/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaada$5"
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
.field public static b043204320432в043204320432вв0432:I = 0x0

.field public static b0432в0432в043204320432вв0432:I = 0x1

.field public static bв04320432в043204320432вв0432:I = 0x2

.field public static bвв0432в043204320432вв0432:I = 0x5e


# instance fields
.field public final synthetic b04320432вв043204320432вв0432:Lkkkkkk/aaaada;

.field public bв0432вв043204320432вв0432:I


# direct methods
.method public constructor <init>(Lkkkkkk/aaaada;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/aaaada$5;->b04320432вв043204320432вв0432:Lkkkkkk/aaaada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/aaaada$5;->bв0432вв043204320432вв0432:I

    return-void
.end method

.method public static b043504350435е04350435ееее()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bеее043504350435ееее()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public b0435ее043504350435ееее(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    instance-of v1, p1, Lkkkkkk/luulul;

    if-eqz v1, :cond_1

    iget v1, p0, Lkkkkkk/aaaada$5;->bв0432вв043204320432вв0432:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkkkkkk/aaaada$5;->bв0432вв043204320432вв0432:I

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    sget v1, Lkkkkkk/aaaada$5;->bвв0432в043204320432вв0432:I

    sget v2, Lkkkkkk/aaaada$5;->b0432в0432в043204320432вв0432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$5;->bвв0432в043204320432вв0432:I

    sget v3, Lkkkkkk/aaaada$5;->b0432в0432в043204320432вв0432:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaada$5;->bв04320432в043204320432вв0432:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x39

    sput v2, Lkkkkkk/aaaada$5;->bвв0432в043204320432вв0432:I

    invoke-static {}, Lkkkkkk/aaaada$5;->bеее043504350435ееее()I

    move-result v2

    sput v2, Lkkkkkk/aaaada$5;->b043204320432в043204320432вв0432:I

    :pswitch_2
    :try_start_1
    sget v2, Lkkkkkk/aaaada$5;->bвв0432в043204320432вв0432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/aaaada$5;->bв04320432в043204320432вв0432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$5;->b043204320432в043204320432вв0432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/aaaada$5;->bеее043504350435ееее()I

    move-result v1

    sput v1, Lkkkkkk/aaaada$5;->bвв0432в043204320432вв0432:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/aaaada$5;->b043204320432в043204320432вв0432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

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

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/aaaada$5;->bвв0432в043204320432вв0432:I

    sget v1, Lkkkkkk/aaaada$5;->b0432в0432в043204320432вв0432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaada$5;->bвв0432в043204320432вв0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaada$5;->bв04320432в043204320432вв0432:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaada$5;->b043504350435е04350435ееее()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaaada$5;->bеее043504350435ееее()I

    move-result v0

    sput v0, Lkkkkkk/aaaada$5;->bвв0432в043204320432вв0432:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/aaaada$5;->b0432в0432в043204320432вв0432:I

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/aaaada$5;->b0435ее043504350435ееее(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
