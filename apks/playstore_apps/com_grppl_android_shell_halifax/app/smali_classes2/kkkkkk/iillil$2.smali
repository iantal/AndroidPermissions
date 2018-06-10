.class public Lkkkkkk/iillil$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/iillil;->bЙЙ04190419041904190419ЙЙЙ(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iillil$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/llllil;",
        "Lkkkkkk/iiiiil;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440р044004400440044004400440:I = 0x2

.field public static b0440рр044004400440044004400440:I = 0x0

.field public static bр0440р044004400440044004400440:I = 0x1

.field public static bррр044004400440044004400440:I = 0x24


# instance fields
.field public final synthetic b044004400440р04400440044004400440:Lkkkkkk/iillil;


# direct methods
.method public constructor <init>(Lkkkkkk/iillil;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iillil$2;->b044004400440р04400440044004400440:Lkkkkkk/iillil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041904190419Й041904190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419Й0419Й041904190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ04190419Й041904190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙЙ0419041904190419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x49

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

    :try_start_0
    sget v0, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iillil$2;->b0419Й0419Й041904190419ЙЙЙ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$2;->b04400440р044004400440044004400440:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iillil$2;->b041904190419Й041904190419ЙЙЙ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    sget v1, Lkkkkkk/iillil$2;->bр0440р044004400440044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$2;->b04400440р044004400440044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$2;->b0440рр044004400440044004400440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    invoke-static {}, Lkkkkkk/iillil$2;->bЙЙЙ0419041904190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iillil$2;->b0440рр044004400440044004400440:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/iillil$2;->bЙЙЙ0419041904190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    invoke-static {}, Lkkkkkk/iillil$2;->bЙЙЙ0419041904190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iillil$2;->b0440рр044004400440044004400440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    check-cast p1, Lkkkkkk/llllil;

    invoke-virtual {p0, p1}, Lkkkkkk/iillil$2;->bЙЙ0419Й041904190419ЙЙЙ(Lkkkkkk/llllil;)Lkkkkkk/iiiiil;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bЙЙ0419Й041904190419ЙЙЙ(Lkkkkkk/llllil;)Lkkkkkk/iiiiil;
    .locals 3
    .param p1    # Lkkkkkk/llllil;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    sget v1, Lkkkkkk/iillil$2;->bр0440р044004400440044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$2;->b04400440р044004400440044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$2;->b0440рр044004400440044004400440:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    sget v1, Lkkkkkk/iillil$2;->bр0440р044004400440044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iillil$2;->bЙ04190419Й041904190419ЙЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$2;->b0440рр044004400440044004400440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    invoke-static {}, Lkkkkkk/iillil$2;->bЙЙЙ0419041904190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iillil$2;->b0440рр044004400440044004400440:I

    :cond_0
    const/16 v0, 0x40

    sput v0, Lkkkkkk/iillil$2;->bррр044004400440044004400440:I

    invoke-static {}, Lkkkkkk/iillil$2;->bЙЙЙ0419041904190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iillil$2;->b0440рр044004400440044004400440:I

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkkkkkk/iiiiil;->bЙ0419ЙЙЙ041904190419ЙЙ(Lkkkkkk/llllil;)Lkkkkkk/iiiiil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method
