.class public Lkkkkkk/xxvvvx$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->b0419ЙЙ0419ЙЙ0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$7"
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
.field public static b043Aк043A043A043Aкккк:I = 0x1

.field public static bк043A043A043A043Aкккк:I = 0x2

.field public static bкк043A043A043Aкккк:I = 0x46


# instance fields
.field public final synthetic b043A043Aк043A043Aкккк:Ljava/lang/String;

.field public final synthetic bк043Aк043A043Aкккк:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$7;->bк043Aк043A043Aкккк:Lkkkkkk/xxvvvx;

    iput-object p2, p0, Lkkkkkk/xxvvvx$7;->b043A043Aк043A043Aкккк:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЙЙ0419Й04190419ЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
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

    sget v0, Lkkkkkk/xxvvvx$7;->bкк043A043A043Aкккк:I

    sget v1, Lkkkkkk/xxvvvx$7;->b043Aк043A043A043Aкккк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$7;->bкк043A043A043Aкккк:I

    sget v2, Lkkkkkk/xxvvvx$7;->b043Aк043A043A043Aкккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$7;->bк043A043A043A043Aкккк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/xxvvvx$7;->bкк043A043A043Aкккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$7;->bЙЙ0419Й04190419ЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$7;->b043Aк043A043A043Aкккк:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/xxvvvx$7;->bк043A043A043A043Aкккк:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    :try_start_2
    sput v0, Lkkkkkk/xxvvvx$7;->bкк043A043A043Aкккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$7;->bЙЙ0419Й04190419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$7;->b043Aк043A043A043Aкккк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$7;->b04190419ЙЙ04190419ЙЙЙ0419(Lkkkkkk/cccrcc;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b04190419ЙЙ04190419ЙЙЙ0419(Lkkkkkk/cccrcc;)V
    .locals 2
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/xxvvvx$7;->bкк043A043A043Aкккк:I

    sget v1, Lkkkkkk/xxvvvx$7;->b043Aк043A043A043Aкккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$7;->bк043A043A043A043Aкккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxvvvx$7;->bЙЙ0419Й04190419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$7;->bкк043A043A043Aкккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$7;->bЙЙ0419Й04190419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$7;->b043Aк043A043A043Aкккк:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/xxvvvx$7;->bк043Aк043A043Aкккк:Lkkkkkk/xxvvvx;

    invoke-static {v0}, Lkkkkkk/xxvvvx;->b041904190419041904190419ЙЙЙ0419(Lkkkkkk/xxvvvx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xxvvvx$7;->b043A043Aк043A043Aкккк:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
