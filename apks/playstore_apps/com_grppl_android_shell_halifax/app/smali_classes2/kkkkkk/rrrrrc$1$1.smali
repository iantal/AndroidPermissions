.class public Lkkkkkk/rrrrrc$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrrrc$1;->b043Fппп043Fпп043Fпп(Ljava/lang/String;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrrc$1$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/cccrcr;",
        "Lkkkkkk/ccrrcr;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041CМММ041CММ:I = 0x1

.field public static b041CМ041CМММ041CММ:I = 0x38

.field public static bМ041C041CМММ041CММ:I = 0x0

.field public static bМММ041CММ041CММ:I = 0x2


# instance fields
.field public final synthetic bММ041CМММ041CММ:Lkkkkkk/rrrrrc$1;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrrrc$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrrrc$1$1;->bММ041CМММ041CММ:Lkkkkkk/rrrrrc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043Fппп043Fпп()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bпппп043Fпп043Fпп()I
    .locals 1

    const/4 v0, 0x2

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
    sget v0, Lkkkkkk/rrrrrc$1$1;->b041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/rrrrrc$1$1;->b041C041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrrc$1$1;->bпппп043Fпп043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrrc$1$1;->b043F043F043F043Fппп043Fпп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/rrrrrc$1$1;->b041CМ041CМММ041CММ:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/rrrrrc$1$1;->bМ041C041CМММ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/rrrrrc$1$1;->b043F043F043F043Fппп043Fпп()I

    move-result v0

    sget v1, Lkkkkkk/rrrrrc$1$1;->b041C041C041CМММ041CММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrrc$1$1;->b043F043F043F043Fппп043Fпп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrc$1$1;->bМММ041CММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrc$1$1;->bМ041C041CМММ041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/rrrrrc$1$1;->b041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/rrrrrc$1$1;->b043F043F043F043Fппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrc$1$1;->bМ041C041CМММ041CММ:I

    :cond_0
    :pswitch_0
    :try_start_2
    check-cast p1, Lkkkkkk/cccrcr;

    invoke-virtual {p0, p1}, Lkkkkkk/rrrrrc$1$1;->bп043F043F043Fппп043Fпп(Lkkkkkk/cccrcr;)Lkkkkkk/ccrrcr;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bп043F043F043Fппп043Fпп(Lkkkkkk/cccrcr;)Lkkkkkk/ccrrcr;
    .locals 3
    .param p1    # Lkkkkkk/cccrcr;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/rrrrrc$1$1;->b041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/rrrrrc$1$1;->b041C041C041CМММ041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/rrrrrc$1$1;->b041CМ041CМММ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lkkkkkk/rrrrrc$1$1;->bпппп043Fпп043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrc$1$1;->bМ041C041CМММ041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/rrrrrc$1$1;->b041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/rrrrrc$1$1;->b043F043F043F043Fппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrc$1$1;->bМ041C041CМММ041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-static {p1}, Lkkkkkk/ccrrcr;->bп043F043Fп043Fп043F043Fпп(Lkkkkkk/cccrcr;)Lkkkkkk/ccrrcr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/rrrrrc$1$1;->b041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/rrrrrc$1$1;->b041C041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrc$1$1;->b041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrc$1$1;->bМММ041CММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrc$1$1;->bМ041C041CМММ041CММ:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lkkkkkk/rrrrrc$1$1;->b041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/rrrrrc$1$1;->b043F043F043F043Fппп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrrc$1$1;->bМ041C041CМММ041CММ:I

    :cond_1
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
.end method
