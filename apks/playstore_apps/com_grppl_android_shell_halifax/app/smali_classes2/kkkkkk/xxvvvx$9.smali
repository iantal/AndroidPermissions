.class public Lkkkkkk/xxvvvx$9;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->b04190419Й0419ЙЙ0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043A043Aкк043Aккк:I = 0x0

.field public static b043Aкк043Aк043Aккк:I = 0x2

.field public static bк043A043Aкк043Aккк:I = 0x4c

.field public static bккк043Aк043Aккк:I = 0x1


# instance fields
.field public final synthetic b043Aк043Aкк043Aккк:Ljava/lang/String;

.field public final synthetic bкк043Aкк043Aккк:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$9;->bкк043Aкк043Aккк:Lkkkkkk/xxvvvx;

    iput-object p2, p0, Lkkkkkk/xxvvvx$9;->b043Aк043Aкк043Aккк:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419Й041904190419ЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419ЙЙ041904190419ЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙ0419Й041904190419ЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/cccrcc;

    sget v0, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I

    sget v1, Lkkkkkk/xxvvvx$9;->bккк043Aк043Aккк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/xxvvvx$9;->b04190419Й041904190419ЙЙЙ0419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$9;->b043A043A043Aкк043Aккк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I

    sget v1, Lkkkkkk/xxvvvx$9;->bккк043Aк043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$9;->b043Aкк043Aк043Aккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxvvvx$9;->bЙ0419Й041904190419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/xxvvvx$9;->b043A043A043Aкк043Aккк:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/xxvvvx$9;->bЙ0419Й041904190419ЙЙЙ0419()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$9;->bЙ0419Й041904190419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$9;->b043A043A043Aкк043Aккк:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$9;->bЙЙЙ041904190419ЙЙЙ0419(Lkkkkkk/cccrcc;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
    .end packed-switch
.end method

.method public bЙЙЙ041904190419ЙЙЙ0419(Lkkkkkk/cccrcc;)V
    .locals 4
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/xxvvvx$9;->bкк043Aкк043Aккк:Lkkkkkk/xxvvvx;

    invoke-static {v0}, Lkkkkkk/xxvvvx;->b041904190419041904190419ЙЙЙ0419(Lkkkkkk/xxvvvx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xxvvvx$9;->b043Aк043Aкк043Aккк:Ljava/lang/String;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I

    sget v3, Lkkkkkk/xxvvvx$9;->bккк043Aк043Aккк:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$9;->b043Aкк043Aк043Aккк:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$9;->b043A043A043Aкк043Aккк:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I

    sget v3, Lkkkkkk/xxvvvx$9;->bккк043Aк043Aккк:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$9;->b043Aкк043Aк043Aккк:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xxvvvx$9;->b0419ЙЙ041904190419ЙЙЙ0419()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x60

    sput v2, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$9;->bЙ0419Й041904190419ЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$9;->b043A043A043Aкк043Aккк:I

    :cond_0
    invoke-static {}, Lkkkkkk/xxvvvx$9;->bЙ0419Й041904190419ЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$9;->bк043A043Aкк043Aккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$9;->bЙ0419Й041904190419ЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$9;->b043A043A043Aкк043Aккк:I

    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
