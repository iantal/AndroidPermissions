.class public Lkkkkkk/rrcrrc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrcrrc;->bп043F043Fпппп043Fпп()Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrcrrc$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/rcrrcc;",
        "Lio/reactivex/Maybe",
        "<",
        "Lkkkkkk/cccrcc;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b041C041C041C041CМ041CМММ:I = 0x0

.field public static b041CМ041C041CМ041CМММ:I = 0x1

.field public static bМ041C041C041CМ041CМММ:I = 0x2

.field public static bММ041C041CМ041CМММ:I = 0x6


# instance fields
.field public final synthetic b041C041CМ041CМ041CМММ:Lkkkkkk/rrcrrc;


# direct methods
.method public constructor <init>(Lkkkkkk/rrcrrc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrcrrc$2;->b041C041CМ041CМ041CМММ:Lkkkkkk/rrcrrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043F043F043F043Fппп()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bппппппп043Fпп()I
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

    :try_start_0
    check-cast p1, Lkkkkkk/rcrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/rrcrrc$2;->bп043F043F043F043F043F043Fппп(Lkkkkkk/rcrrcc;)Lio/reactivex/Maybe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc$2;->bппппппп043Fпп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc$2;->bМ041C041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc$2;->b041C041C041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrcrrc$2;->b043F043F043F043F043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/rrcrrc$2;->b041C041C041C041CМ041CМММ:I

    sget v1, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    sget v2, Lkkkkkk/rrcrrc$2;->b041CМ041C041CМ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc$2;->bМ041C041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc$2;->b041C041C041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc$2;->b043F043F043F043F043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/rrcrrc$2;->b041C041C041C041CМ041CМММ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bп043F043F043F043F043F043Fппп(Lkkkkkk/rcrrcc;)Lio/reactivex/Maybe;
    .locals 4
    .param p1    # Lkkkkkk/rcrrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/rcrrcc;",
            ")",
            "Lio/reactivex/Maybe",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/rrcrrc$2;->b041C041CМ041CМ041CМММ:Lkkkkkk/rrcrrc;

    sget v1, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    sget v2, Lkkkkkk/rrcrrc$2;->b041CМ041C041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrc$2;->bМ041C041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x40

    sput v1, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc$2;->b043F043F043F043F043F043F043Fппп()I

    move-result v1

    sget v2, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    sget v3, Lkkkkkk/rrcrrc$2;->b041CМ041C041CМ041CМММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrcrrc$2;->bМ041C041C041CМ041CМММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrcrrc$2;->b041C041C041C041CМ041CМММ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/rrcrrc$2;->bММ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/rrcrrc$2;->b043F043F043F043F043F043F043Fппп()I

    move-result v2

    sput v2, Lkkkkkk/rrcrrc$2;->b041C041C041C041CМ041CМММ:I

    :cond_0
    sput v1, Lkkkkkk/rrcrrc$2;->b041CМ041C041CМ041CМММ:I

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/rrcrrc;->bп043Fппппп043Fпп(Lkkkkkk/rrcrrc;Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
