.class public Lkkkkkk/xxvvvx$8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->b0419ЙЙ0419ЙЙ0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/ppkkkk;",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043Aккк043Aккк:I = 0x0

.field public static b043Aкккк043Aккк:I = 0x1

.field public static bк043Aккк043Aккк:I = 0x2

.field public static bккккк043Aккк:I = 0x28


# instance fields
.field public final synthetic b043A043A043A043A043Aкккк:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$8;->b043A043A043A043A043Aкккк:Lkkkkkk/xxvvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041904190419Й04190419ЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ04190419Й04190419ЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x37

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
    check-cast p1, Lkkkkkk/ppkkkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$8;->b0419Й0419Й04190419ЙЙЙ0419(Lkkkkkk/ppkkkk;)Lkkkkkk/cccrcc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/xxvvvx$8;->bккккк043Aккк:I

    sget v2, Lkkkkkk/xxvvvx$8;->b043Aкккк043Aккк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$8;->bккккк043Aккк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$8;->bк043Aккк043Aккк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$8;->b043A043Aккк043Aккк:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/xxvvvx$8;->bккккк043Aккк:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/xxvvvx$8;->b043A043Aккк043Aккк:I

    sget v1, Lkkkkkk/xxvvvx$8;->bккккк043Aккк:I

    sget v2, Lkkkkkk/xxvvvx$8;->b043Aкккк043Aккк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$8;->bккккк043Aккк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$8;->bк043Aккк043Aккк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$8;->b043A043Aккк043Aккк:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/xxvvvx$8;->bЙ04190419Й04190419ЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$8;->bккккк043Aккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$8;->bЙ04190419Й04190419ЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$8;->b043A043Aккк043Aккк:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0419Й0419Й04190419ЙЙЙ0419(Lkkkkkk/ppkkkk;)Lkkkkkk/cccrcc;
    .locals 2
    .param p1    # Lkkkkkk/ppkkkk;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/xxvvvx$8;->bккккк043Aккк:I

    sget v1, Lkkkkkk/xxvvvx$8;->b043Aкккк043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$8;->bк043Aккк043Aккк:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/xxvvvx$8;->bккккк043Aккк:I

    sget v1, Lkkkkkk/xxvvvx$8;->b043Aкккк043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxvvvx$8;->b041904190419Й04190419ЙЙЙ0419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/xxvvvx$8;->bЙ04190419Й04190419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$8;->bккккк043Aккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$8;->bЙ04190419Й04190419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$8;->b043Aкккк043Aккк:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/xxvvvx$8;->bЙ04190419Й04190419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$8;->bккккк043Aккк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/xxvvvx$8;->bЙ04190419Й04190419ЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$8;->b043Aкккк043Aккк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    :try_start_3
    invoke-static {p1}, Lkkkkkk/cccrcc;->bж04360436жжжжж04360436(Lkkkkkk/ppkkkk;)Lkkkkkk/cccrcc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
