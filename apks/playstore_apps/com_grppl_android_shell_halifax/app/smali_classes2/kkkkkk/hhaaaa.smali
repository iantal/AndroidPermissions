.class public final Lkkkkkk/hhaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lorg/threeten/bp/Clock;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443у0443уу0443уу:I = 0x2

.field public static b0443уу0443уу0443уу:I = 0x5c

.field public static bу0443у0443уу0443уу:I = 0x1

.field public static bуу04430443уу0443уу:I


# instance fields
.field private final bууу0443уу0443уу:Lkkkkkk/nnunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhaaaa;->bууу0443уу0443уу:Lkkkkkk/nnunnn;

    return-void
.end method

.method public static b043F043Fп043F043Fпп043Fп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043F043F043F043Fпп043Fп043F(Lkkkkkk/nnunnn;)Lorg/threeten/bp/Clock;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/nnunnn;->b043F043Fп043F043F043F043Fпп043F()Lorg/threeten/bp/Clock;

    move-result-object v0

    const-string v1, "7Vdegm\u001amaqsqn!pxpq&mzxw+m-|~~>Ra\n\u0002\u0003xz\u0006\u007f;\\m\u0011\u000f\u0017\u000b\u0007\t\u0018E\u0014\r\u001d\u0012\u001a\u0010"

    sget v2, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    sget v3, Lkkkkkk/hhaaaa;->bу0443у0443уу0443уу:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhaaaa;->b04430443у0443уу0443уу:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhaaaa;->bуу04430443уу0443уу:I

    if-eq v2, v3, :cond_0

    sput v4, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    invoke-static {}, Lkkkkkk/hhaaaa;->bп043Fп043F043Fпп043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/hhaaaa;->bуу04430443уу0443уу:I

    :cond_0
    const/16 v2, 0x73

    invoke-static {}, Lkkkkkk/hhaaaa;->bп043Fп043F043Fпп043Fп043F()I

    move-result v3

    sget v4, Lkkkkkk/hhaaaa;->bу0443у0443уу0443уу:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhaaaa;->bп043Fп043F043Fпп043Fп043F()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhaaaa;->b04430443у0443уу0443уу:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhaaaa;->b043F043Fп043F043Fпп043Fп043F()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5a

    sput v3, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    invoke-static {}, Lkkkkkk/hhaaaa;->bп043Fп043F043Fпп043Fп043F()I

    move-result v3

    sput v3, Lkkkkkk/hhaaaa;->bу0443у0443уу0443уу:I

    :cond_1
    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/Clock;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bп043Fп043F043Fпп043Fп043F()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bпп043F043F043Fпп043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/hhaaaa;
    .locals 2

    :try_start_0
    new-instance v0, Lkkkkkk/hhaaaa;

    invoke-direct {v0, p0}, Lkkkkkk/hhaaaa;-><init>(Lkkkkkk/nnunnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b043Fп043F043F043Fпп043Fп043F()Lorg/threeten/bp/Clock;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lkkkkkk/hhaaaa;->bууу0443уу0443уу:Lkkkkkk/nnunnn;

    invoke-virtual {v0}, Lkkkkkk/nnunnn;->b043F043Fп043F043F043F043Fпп043F()Lorg/threeten/bp/Clock;

    move-result-object v0

    const-string v1, "?^lmou\"uiy{yv)x\u0001xy.u\u0003\u0001\u007f3u5\u0005\u0007\u0007FZi\u0012\n\u000b\u0001\u0003\u000e\u0008Cdu\u0019\u0017\u001f\u0013\u000f\u0011 M\u001c\u0015%\u001a\"\u0018"

    const/16 v2, 0x99

    sget v3, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    sget v4, Lkkkkkk/hhaaaa;->bу0443у0443уу0443уу:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhaaaa;->b04430443у0443уу0443уу:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hhaaaa;->bуу04430443уу0443уу:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x56

    sput v3, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    invoke-static {}, Lkkkkkk/hhaaaa;->bп043Fп043F043Fпп043Fп043F()I

    move-result v3

    sput v3, Lkkkkkk/hhaaaa;->bуу04430443уу0443уу:I

    :cond_0
    const/16 v3, 0x1e

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    sget v5, Lkkkkkk/hhaaaa;->bу0443у0443уу0443уу:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/hhaaaa;->b04430443у0443уу0443уу:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/hhaaaa;->bуу04430443уу0443уу:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x16

    sput v4, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    invoke-static {}, Lkkkkkk/hhaaaa;->bп043Fп043F043Fпп043Fп043F()I

    move-result v4

    sput v4, Lkkkkkk/hhaaaa;->bуу04430443уу0443уу:I

    :cond_1
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/Clock;

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    sget v1, Lkkkkkk/hhaaaa;->bу0443у0443уу0443уу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhaaaa;->b04430443у0443уу0443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhaaaa;->bуу04430443уу0443уу:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/hhaaaa;->bуу04430443уу0443уу:I

    :cond_0
    sget v0, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    sget v1, Lkkkkkk/hhaaaa;->bу0443у0443уу0443уу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhaaaa;->b04430443у0443уу0443уу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/hhaaaa;->b0443уу0443уу0443уу:I

    invoke-static {}, Lkkkkkk/hhaaaa;->bп043Fп043F043Fпп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/hhaaaa;->bуу04430443уу0443уу:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/hhaaaa;->b043Fп043F043F043Fпп043Fп043F()Lorg/threeten/bp/Clock;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
