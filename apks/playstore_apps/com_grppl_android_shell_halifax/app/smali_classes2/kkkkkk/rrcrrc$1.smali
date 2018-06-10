.class public Lkkkkkk/rrcrrc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrcrrc;->bп043F043Fпппп043Fпп()Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrcrrc$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/cccrcc;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041CММ041CМММ:I = 0x24

.field public static b041CММ041CМ041CМММ:I = 0x2

.field public static bМ041CМ041CМ041CМММ:I = 0x0

.field public static bМММ041CМ041CМММ:I = 0x1


# instance fields
.field public final synthetic bМ041C041CММ041CМММ:Lkkkkkk/rrcrrc;


# direct methods
.method public constructor <init>(Lkkkkkk/rrcrrc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrcrrc$1;->bМ041C041CММ041CМММ:Lkkkkkk/rrcrrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043Fп043F043F043F043Fппп()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static b043Fп043F043F043F043F043Fппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпп043F043F043F043F043Fппп()I
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

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkkkkkk/cccrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/rrcrrc$1;->bп043Fп043F043F043F043Fппп(Lkkkkkk/cccrcc;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/rrcrrc$1;->b041C041C041CММ041CМММ:I

    sget v2, Lkkkkkk/rrcrrc$1;->bМММ041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc$1;->b041CММ041CМ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrcrrc$1;->b043F043Fп043F043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/rrcrrc$1;->b041C041C041CММ041CМММ:I

    sget v1, Lkkkkkk/rrcrrc$1;->b041C041C041CММ041CМММ:I

    sget v2, Lkkkkkk/rrcrrc$1;->bМММ041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc$1;->b041CММ041CМ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x24

    sput v1, Lkkkkkk/rrcrrc$1;->b041C041C041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc$1;->b043F043Fп043F043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/rrcrrc$1;->bМММ041CМ041CМММ:I

    :pswitch_2
    const/16 v1, 0x15

    sput v1, Lkkkkkk/rrcrrc$1;->bМММ041CМ041CМММ:I

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bп043Fп043F043F043F043Fппп(Lkkkkkk/cccrcc;)Ljava/lang/String;
    .locals 4
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrcrrc$1;->bМ041C041CММ041CМММ:Lkkkkkk/rrcrrc;

    invoke-static {}, Lkkkkkk/rrcrrc$1;->b043F043Fп043F043F043F043Fппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrcrrc$1;->bпп043F043F043F043F043Fппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrcrrc$1;->b043F043Fп043F043F043F043Fппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrcrrc$1;->b043Fп043F043F043F043F043Fппп()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/rrcrrc$1;->b041C041C041CММ041CМММ:I

    sget v3, Lkkkkkk/rrcrrc$1;->bМММ041CМ041CМММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrcrrc$1;->b041C041C041CММ041CМММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrcrrc$1;->b041CММ041CМ041CМММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrcrrc$1;->bМ041CМ041CМ041CМММ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lkkkkkk/rrcrrc$1;->b041C041C041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc$1;->b043F043Fп043F043F043F043Fппп()I

    move-result v2

    sput v2, Lkkkkkk/rrcrrc$1;->bМ041CМ041CМ041CМММ:I

    :cond_0
    :try_start_1
    sget v2, Lkkkkkk/rrcrrc$1;->bМ041CМ041CМ041CМММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0xd

    :try_start_2
    sput v1, Lkkkkkk/rrcrrc$1;->b041C041C041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc$1;->b043F043Fп043F043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/rrcrrc$1;->bМ041CМ041CМ041CМММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-static {v0, p1}, Lkkkkkk/rrcrrc;->b043Fпппппп043Fпп(Lkkkkkk/rrcrrc;Lkkkkkk/cccrcc;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
