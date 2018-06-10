.class public Lkkkkkk/xxvvvx$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->b041904190419ЙЙЙ0419ЙЙ0419(ILjava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/ooiiii;",
        "Lkkkkkk/iioioi;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043Aк043Aккккк:I = 0x2e

.field public static b043Aк043A043Aккккк:I = 0x1

.field public static bк043A043A043Aккккк:I = 0x2

.field public static bкк043A043Aккккк:I


# instance fields
.field public final synthetic bк043Aк043Aккккк:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$4;->bк043Aк043Aккккк:Lkkkkkk/xxvvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419Й0419Й0419ЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bЙ0419Й0419Й0419ЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v0, Lkkkkkk/xxvvvx$4;->b043A043Aк043Aккккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$4;->bЙ0419Й0419Й0419ЙЙЙ0419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$4;->bк043A043A043Aккккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxvvvx$4;->b04190419Й0419Й0419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$4;->b043A043Aк043Aккккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$4;->b04190419Й0419Й0419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$4;->bкк043A043Aккккк:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lkkkkkk/ooiiii;

    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$4;->b0419ЙЙ0419Й0419ЙЙЙ0419(Lkkkkkk/ooiiii;)Lkkkkkk/iioioi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/xxvvvx$4;->b043A043Aк043Aккккк:I

    sget v2, Lkkkkkk/xxvvvx$4;->b043Aк043A043Aккккк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$4;->b043A043Aк043Aккккк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$4;->bк043A043A043Aккккк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$4;->bкк043A043Aккккк:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/xxvvvx$4;->b043A043Aк043Aккккк:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/xxvvvx$4;->bкк043A043Aккккк:I

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

.method public b0419ЙЙ0419Й0419ЙЙЙ0419(Lkkkkkk/ooiiii;)Lkkkkkk/iioioi;
    .locals 8
    .param p1    # Lkkkkkk/ooiiii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    new-array v5, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    new-array v0, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    :pswitch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v0, Lkkkkkk/iioioi;

    invoke-direct {v0, p1}, Lkkkkkk/iioioi;-><init>(Lkkkkkk/ooiiii;)V

    return-object v0

    :pswitch_1
    packed-switch v6, :pswitch_data_0

    :goto_3
    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_4
    packed-switch v7, :pswitch_data_2

    goto :goto_4

    :catch_2
    move-exception v0

    :pswitch_3
    packed-switch v7, :pswitch_data_3

    goto :goto_3

    :catch_3
    move-exception v5

    :goto_5
    :try_start_3
    new-array v5, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    :goto_6
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
