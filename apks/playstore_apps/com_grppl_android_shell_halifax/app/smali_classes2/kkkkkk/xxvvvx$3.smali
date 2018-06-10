.class public Lkkkkkk/xxvvvx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->b041904190419ЙЙЙ0419ЙЙ0419(ILjava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/iioioi;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043A043Aкккккк:I = 0x2c

.field public static b043Aкк043Aккккк:I = 0x2

.field public static bккк043Aккккк:I = 0x1


# instance fields
.field public final synthetic b043Aк043Aкккккк:Lkkkkkk/xxvvvx;

.field public final synthetic bк043A043Aкккккк:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$3;->b043Aк043Aкккккк:Lkkkkkk/xxvvvx;

    iput-object p2, p0, Lkkkkkk/xxvvvx$3;->bк043A043Aкккккк:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЙЙЙ0419Й0419ЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/xxvvvx$3;->bЙЙЙ0419Й0419ЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$3;->b043A043A043Aкккккк:I

    :goto_3
    :pswitch_4
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lkkkkkk/xxvvvx$3;->b043A043A043Aкккккк:I

    sget v3, Lkkkkkk/xxvvvx$3;->bккк043Aккккк:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$3;->b043Aкк043Aккккк:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/4 v2, 0x2

    sput v2, Lkkkkkk/xxvvvx$3;->b043A043A043Aкккккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$3;->bЙЙЙ0419Й0419ЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$3;->bккк043Aккккк:I

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/xxvvvx$3;->b043A043A043Aкккккк:I

    check-cast p1, Lkkkkkk/iioioi;

    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$3;->b041904190419ЙЙ0419ЙЙЙ0419(Lkkkkkk/iioioi;)V

    return-void

    :catch_2
    move-exception v2

    invoke-static {}, Lkkkkkk/xxvvvx$3;->bЙЙЙ0419Й0419ЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$3;->b043A043A043Aкккккк:I

    :goto_4
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b041904190419ЙЙ0419ЙЙЙ0419(Lkkkkkk/iioioi;)V
    .locals 2
    .param p1    # Lkkkkkk/iioioi;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/xxvvvx$3;->b043A043A043Aкккккк:I

    sget v1, Lkkkkkk/xxvvvx$3;->bккк043Aккккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$3;->b043Aкк043Aккккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/xxvvvx$3;->b043A043A043Aкккккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$3;->bЙЙЙ0419Й0419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$3;->bккк043Aккккк:I

    :pswitch_0
    sget v0, Lkkkkkk/xxvvvx$3;->b043A043A043Aкккккк:I

    sget v1, Lkkkkkk/xxvvvx$3;->bккк043Aккккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$3;->b043Aкк043Aккккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/xxvvvx$3;->bЙЙЙ0419Й0419ЙЙЙ0419()I

    move-result v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    sput v0, Lkkkkkk/xxvvvx$3;->b043A043A043Aкккккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$3;->bЙЙЙ0419Й0419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$3;->bккк043Aккккк:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/xxvvvx$3;->b043Aк043Aкккккк:Lkkkkkk/xxvvvx;

    invoke-static {v0}, Lkkkkkk/xxvvvx;->b0419Й0419041904190419ЙЙЙ0419(Lkkkkkk/xxvvvx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xxvvvx$3;->bк043A043Aкккккк:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
