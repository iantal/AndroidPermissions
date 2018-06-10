.class public Lkkkkkk/xxvvvx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->bЙ041904190419ЙЙ0419ЙЙ0419(ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$2"
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
.field public static b043A043Aккккккк:I = 0x1

.field public static b043Aкккккккк:I = 0x4f

.field public static bк043Aккккккк:I = 0x0

.field public static bкк043Aкккккк:I = 0x2


# instance fields
.field public final synthetic bЩ04290429042904290429042904290429:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$2;->bЩ04290429042904290429042904290429:Lkkkkkk/xxvvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й0419ЙЙ0419ЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bЙ04190419ЙЙ0419ЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

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

    :try_start_0
    check-cast p1, Lkkkkkk/ooiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/xxvvvx$2;->b043Aкккккккк:I

    sget v1, Lkkkkkk/xxvvvx$2;->b043A043Aккккккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$2;->bкк043Aкккккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxvvvx$2;->b0419Й0419ЙЙ0419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$2;->b043Aкккккккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$2;->b0419Й0419ЙЙ0419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$2;->bк043Aккккккк:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$2;->bЙЙ0419ЙЙ0419ЙЙЙ0419(Lkkkkkk/ooiiii;)Lkkkkkk/iioioi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/xxvvvx$2;->b043Aкккккккк:I

    sget v2, Lkkkkkk/xxvvvx$2;->b043A043Aккккккк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/xxvvvx$2;->bкк043Aкккккк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xc

    sput v1, Lkkkkkk/xxvvvx$2;->b043Aкккккккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$2;->b0419Й0419ЙЙ0419ЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$2;->bк043Aккккккк:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
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

.method public bЙЙ0419ЙЙ0419ЙЙЙ0419(Lkkkkkk/ooiiii;)Lkkkkkk/iioioi;
    .locals 3
    .param p1    # Lkkkkkk/ooiiii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/iioioi;

    invoke-direct {v0, p1}, Lkkkkkk/iioioi;-><init>(Lkkkkkk/ooiiii;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/xxvvvx$2;->b043Aкккккккк:I

    sget v2, Lkkkkkk/xxvvvx$2;->b043A043Aккккккк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$2;->b043Aкккккккк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$2;->bкк043Aкккккк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$2;->bк043Aккккккк:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/xxvvvx$2;->b043Aкккккккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$2;->b0419Й0419ЙЙ0419ЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$2;->bк043Aккккккк:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
