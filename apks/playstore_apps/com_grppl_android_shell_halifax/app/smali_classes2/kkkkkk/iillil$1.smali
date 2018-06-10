.class public Lkkkkkk/iillil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/iillil;->b0412В0412041204120412В04120412В(Ljava/util/UUID;Lkkkkkk/nunnun;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iillil$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/illlil;",
        "Lkkkkkk/llllli;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440рр04400440044004400440:I = 0x2a

.field public static b0440р0440р04400440044004400440:I = 0x1

.field public static bр04400440р04400440044004400440:I = 0x2

.field public static bрр0440р04400440044004400440:I


# instance fields
.field public final synthetic bр0440рр04400440044004400440:Lkkkkkk/iillil;


# direct methods
.method public constructor <init>(Lkkkkkk/iillil;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iillil$1;->bр0440рр04400440044004400440:Lkkkkkk/iillil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419ЙЙ041904190419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bЙ0419ЙЙ041904190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/iillil$1;->b04400440рр04400440044004400440:I

    sget v1, Lkkkkkk/iillil$1;->b0440р0440р04400440044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$1;->b04400440рр04400440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iillil$1;->bр04400440р04400440044004400440:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iillil$1;->b04400440рр04400440044004400440:I

    sget v2, Lkkkkkk/iillil$1;->b0440р0440р04400440044004400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iillil$1;->bЙ0419ЙЙ041904190419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x21

    sput v1, Lkkkkkk/iillil$1;->b04400440рр04400440044004400440:I

    invoke-static {}, Lkkkkkk/iillil$1;->b04190419ЙЙ041904190419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iillil$1;->bрр0440р04400440044004400440:I

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/iillil$1;->bрр0440р04400440044004400440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iillil$1;->b04190419ЙЙ041904190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iillil$1;->b04400440рр04400440044004400440:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/iillil$1;->bрр0440р04400440044004400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast p1, Lkkkkkk/illlil;

    invoke-virtual {p0, p1}, Lkkkkkk/iillil$1;->b0419ЙЙЙ041904190419ЙЙЙ(Lkkkkkk/illlil;)Lkkkkkk/llllli;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0419ЙЙЙ041904190419ЙЙЙ(Lkkkkkk/illlil;)Lkkkkkk/llllli;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lkkkkkk/llllli;->bЙЙЙ0419Й041904190419ЙЙ(Lkkkkkk/illlil;)Lkkkkkk/llllli;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
