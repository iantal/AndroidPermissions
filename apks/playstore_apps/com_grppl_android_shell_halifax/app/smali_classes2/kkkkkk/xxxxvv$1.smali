.class public Lkkkkkk/xxxxvv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxxxvv;->b04190419Й0419Й04190419ЙЙ0419(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxxxvv$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/oooiii;",
        "Lkkkkkk/oooioi;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043Aкккк043Aкк:I = 0x22

.field public static b043Aк043Aккк043Aкк:I = 0x1

.field public static bк043A043Aккк043Aкк:I = 0x2

.field public static bкк043Aккк043Aкк:I


# instance fields
.field public final synthetic bк043Aкккк043Aкк:Lkkkkkk/xxxxvv;


# direct methods
.method public constructor <init>(Lkkkkkk/xxxxvv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxxxvv$1;->bк043Aкккк043Aкк:Lkkkkkk/xxxxvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041904190419ЙЙ04190419ЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ04190419ЙЙ04190419ЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙЙ0419Й04190419ЙЙ0419()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkkkkkk/oooiii;

    invoke-virtual {p0, p1}, Lkkkkkk/xxxxvv$1;->b0419Й0419ЙЙ04190419ЙЙ0419(Lkkkkkk/oooiii;)Lkkkkkk/oooioi;

    move-result-object v0

    return-object v0
.end method

.method public b0419Й0419ЙЙ04190419ЙЙ0419(Lkkkkkk/oooiii;)Lkkkkkk/oooioi;
    .locals 2
    .param p1    # Lkkkkkk/oooiii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/xxxxvv$1;->b043A043Aкккк043Aкк:I

    sget v1, Lkkkkkk/xxxxvv$1;->b043Aк043Aккк043Aкк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvv$1;->b043A043Aкккк043Aкк:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxxvv$1;->bЙ04190419ЙЙ04190419ЙЙ0419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvv$1;->bкк043Aккк043Aкк:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/xxxxvv$1;->b043A043Aкккк043Aкк:I

    sget v1, Lkkkkkk/xxxxvv$1;->b043Aк043Aккк043Aкк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvv$1;->bк043A043Aккк043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/xxxxvv$1;->b043A043Aкккк043Aкк:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/xxxxvv$1;->bкк043Aккк043Aкк:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/xxxxvv$1;->bЙЙЙ0419Й04190419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxxxvv$1;->b043A043Aкккк043Aкк:I

    invoke-static {}, Lkkkkkk/xxxxvv$1;->bЙЙЙ0419Й04190419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxxxvv$1;->bкк043Aккк043Aкк:I

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkkkkkk/oooioi;->b0419Й0419ЙЙ04190419041904190419(Lkkkkkk/oooiii;)Lkkkkkk/oooioi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
