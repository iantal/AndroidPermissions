.class public Lkkkkkk/xxvvvx$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->bЙ0419Й0419ЙЙ0419ЙЙ0419(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ooioii;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043Aкк043Aкккк:I = 0x1

.field public static b043Aккк043Aкккк:I = 0x3f

.field public static bк043Aкк043Aкккк:I = 0x0

.field public static bкк043Aк043Aкккк:I = 0x2


# instance fields
.field public final synthetic b043A043A043A043Aккккк:Lkkkkkk/xxvvvx;

.field public final synthetic bкккк043Aкккк:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$5;->b043A043A043A043Aккккк:Lkkkkkk/xxvvvx;

    iput-object p2, p0, Lkkkkkk/xxvvvx$5;->bкккк043Aкккк:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й04190419Й0419ЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    check-cast p1, Lkkkkkk/ooioii;

    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$5;->bЙЙ04190419Й0419ЙЙЙ0419(Lkkkkkk/ooioii;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    sget v5, Lkkkkkk/xxvvvx$5;->b043A043Aкк043Aкккк:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/xxvvvx$5;->bкк043Aк043Aкккк:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/xxvvvx$5;->bк043Aкк043Aкккк:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x47

    sput v4, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$5;->b0419Й04190419Й0419ЙЙЙ0419()I

    move-result v4

    sput v4, Lkkkkkk/xxvvvx$5;->bк043Aкк043Aкккк:I

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x43

    sput v3, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/xxvvvx$5;->b0419Й04190419Й0419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    :goto_2
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    return-void
.end method

.method public bЙЙ04190419Й0419ЙЙЙ0419(Lkkkkkk/ooioii;)V
    .locals 4
    .param p1    # Lkkkkkk/ooioii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/xxvvvx$5;->b043A043A043A043Aккккк:Lkkkkkk/xxvvvx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    sget v2, Lkkkkkk/xxvvvx$5;->b043A043Aкк043Aкккк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    sget v3, Lkkkkkk/xxvvvx$5;->b043A043Aкк043Aкккк:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$5;->bкк043Aк043Aкккк:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$5;->bк043Aкк043Aкккк:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$5;->b0419Й04190419Й0419ЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$5;->bк043Aкк043Aкккк:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/xxvvvx$5;->bкк043Aк043Aкккк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$5;->bк043Aкк043Aкккк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4a

    :try_start_3
    sput v1, Lkkkkkk/xxvvvx$5;->b043Aккк043Aкккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$5;->b0419Й04190419Й0419ЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$5;->bк043Aкк043Aкккк:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-static {v0}, Lkkkkkk/xxvvvx;->bЙ04190419041904190419ЙЙЙ0419(Lkkkkkk/xxvvvx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xxvvvx$5;->bкккк043Aкккк:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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
.end method
