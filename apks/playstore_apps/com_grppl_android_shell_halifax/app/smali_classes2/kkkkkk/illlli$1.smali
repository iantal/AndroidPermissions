.class public Lkkkkkk/illlli$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/illlli;->bЙЙЙ04190419041904190419ЙЙ()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "illlli$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/lang/String;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/liiill;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ04290429ЩЩ:I = 0x2

.field public static b0429Щ0429ЩЩ04290429ЩЩ:I = 0x5f

.field public static bЩ04290429ЩЩ04290429ЩЩ:I = 0x1

.field public static bЩЩЩ0429Щ04290429ЩЩ:I


# instance fields
.field public final synthetic bЩЩ0429ЩЩ04290429ЩЩ:Lkkkkkk/illlli;


# direct methods
.method public constructor <init>(Lkkkkkk/illlli;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/illlli$1;->bЩЩ0429ЩЩ04290429ЩЩ:Lkkkkkk/illlli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419Й0419Й041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419Й04190419Й041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙ04190419Й041904190419ЙЙ()I
    .locals 1

    const/16 v0, 0x2c

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
    sget v0, Lkkkkkk/illlli$1;->b0429Щ0429ЩЩ04290429ЩЩ:I

    sget v1, Lkkkkkk/illlli$1;->bЩ04290429ЩЩ04290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli$1;->b0429Щ0429ЩЩ04290429ЩЩ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/illlli$1;->b0419Й04190419Й041904190419ЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/illlli$1;->b04190419Й0419Й041904190419ЙЙ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/illlli$1;->b0429Щ0429ЩЩ04290429ЩЩ:I

    sget v1, Lkkkkkk/illlli$1;->bЩ04290429ЩЩ04290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli$1;->b0429Щ0429ЩЩ04290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli$1;->b042904290429ЩЩ04290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli$1;->bЩЩЩ0429Щ04290429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/illlli$1;->b0429Щ0429ЩЩ04290429ЩЩ:I

    invoke-static {}, Lkkkkkk/illlli$1;->bЙЙ04190419Й041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/illlli$1;->bЩЩЩ0429Щ04290429ЩЩ:I

    :cond_0
    const/16 v0, 0x2a

    :try_start_1
    sput v0, Lkkkkkk/illlli$1;->b0429Щ0429ЩЩ04290429ЩЩ:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/illlli$1;->bЩ04290429ЩЩ04290429ЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/illlli$1;->bЙ0419Й0419Й041904190419ЙЙ(Ljava/lang/String;)Lio/reactivex/SingleSource;
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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bЙ0419Й0419Й041904190419ЙЙ(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/liiill;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/illlli$1;->bЩЩ0429ЩЩ04290429ЩЩ:Lkkkkkk/illlli;

    invoke-static {v0}, Lkkkkkk/illlli;->bЙ0419ЙЙ0419041904190419ЙЙ(Lkkkkkk/illlli;)Lkkkkkk/aaaahh;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/illlli$1;->bЩЩ0429ЩЩ04290429ЩЩ:Lkkkkkk/illlli;

    invoke-static {v1}, Lkkkkkk/illlli;->b0419ЙЙЙ0419041904190419ЙЙ(Lkkkkkk/illlli;)Lkkkkkk/liiiil;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/liiiil;->b0419ЙЙ0419ЙЙ04190419ЙЙ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0014\u0014\u0007nz"

    const/16 v3, 0x32

    const/16 v4, 0xc

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    :try_start_1
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/illlli$1;->bЩЩ0429ЩЩ04290429ЩЩ:Lkkkkkk/illlli;

    invoke-static {v3}, Lkkkkkk/illlli;->b0419ЙЙЙ0419041904190419ЙЙ(Lkkkkkk/illlli;)Lkkkkkk/liiiil;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :try_start_2
    invoke-virtual {v3}, Lkkkkkk/liiiil;->b04190419ЙЙЙЙ04190419ЙЙ()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :try_start_3
    sget v4, Lkkkkkk/illlli$1;->b0429Щ0429ЩЩ04290429ЩЩ:I

    sget v5, Lkkkkkk/illlli$1;->bЩ04290429ЩЩ04290429ЩЩ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/illlli$1;->b042904290429ЩЩ04290429ЩЩ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    rem-int/2addr v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v5, Lkkkkkk/illlli$1;->b0429Щ0429ЩЩ04290429ЩЩ:I

    sget v6, Lkkkkkk/illlli$1;->bЩ04290429ЩЩ04290429ЩЩ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/illlli$1;->b0419Й04190419Й041904190419ЙЙ()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/illlli$1;->bЙЙ04190419Й041904190419ЙЙ()I

    move-result v5

    sput v5, Lkkkkkk/illlli$1;->b0429Щ0429ЩЩ04290429ЩЩ:I

    invoke-static {}, Lkkkkkk/illlli$1;->bЙЙ04190419Й041904190419ЙЙ()I

    move-result v5

    sput v5, Lkkkkkk/illlli$1;->bЩ04290429ЩЩ04290429ЩЩ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x8

    :try_start_5
    sput v4, Lkkkkkk/illlli$1;->b0429Щ0429ЩЩ04290429ЩЩ:I

    invoke-static {}, Lkkkkkk/illlli$1;->bЙЙ04190419Й041904190419ЙЙ()I

    move-result v4

    sput v4, Lkkkkkk/illlli$1;->bЩ04290429ЩЩ04290429ЩЩ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_1
    :try_start_6
    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/aaaahh;->b043F043Fп043F043Fпп043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
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
