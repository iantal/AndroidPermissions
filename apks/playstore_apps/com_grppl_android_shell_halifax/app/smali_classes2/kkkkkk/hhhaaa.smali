.class public final Lkkkkkk/hhhaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/iiiicc;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443044304430443у0443уу:I = 0x2

.field public static b0443у044304430443у0443уу:I = 0x4f

.field public static bу0443044304430443у0443уу:I = 0x1

.field public static bууууу04430443уу:I


# instance fields
.field private final bуу044304430443у0443уу:Lkkkkkk/nnunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhhaaa;->bуу044304430443у0443уу:Lkkkkkk/nnunnn;

    return-void
.end method

.method public static b043F043Fпп043F043Fп043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/hhhaaa;
    .locals 2

    new-instance v0, Lkkkkkk/hhhaaa;

    invoke-direct {v0, p0}, Lkkkkkk/hhhaaa;-><init>(Lkkkkkk/nnunnn;)V

    return-object v0
.end method

.method public static b043Fп043Fп043F043Fп043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/iiiicc;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lkkkkkk/nnunnn;->b043F043F043F043F043F043F043Fпп043F()Lkkkkkk/iiiicc;

    move-result-object v0

    const-string v1, "\u00110>?AGsG;KMKHzJRJK\u007fGTRQ\u0005G\u0007VXX\u0018,;c[\\RT_Y\u00156Gjhpd`bq\u001fmfvksi"

    const/16 v2, 0xc3

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/hhhaaa;->b043Fппп043F043Fп043Fп043F()I

    move-result v3

    sget v4, Lkkkkkk/hhhaaa;->bу0443044304430443у0443уу:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhhaaa;->b043Fппп043F043Fп043Fп043F()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhaaa;->b04430443044304430443у0443уу:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhaaa;->bууууу04430443уу:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/hhhaaa;->b043Fппп043F043Fп043Fп043F()I

    move-result v3

    sput v3, Lkkkkkk/hhhaaa;->b0443у044304430443у0443уу:I

    const/16 v3, 0x33

    sput v3, Lkkkkkk/hhhaaa;->bууууу04430443уу:I

    :cond_0
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    sget v3, Lkkkkkk/hhhaaa;->b0443у044304430443у0443уу:I

    sget v4, Lkkkkkk/hhhaaa;->bу0443044304430443у0443уу:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhaaa;->b0443у044304430443у0443уу:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhaaa;->b04430443044304430443у0443уу:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhaaa;->bууууу04430443уу:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x54

    sput v3, Lkkkkkk/hhhaaa;->b0443у044304430443у0443уу:I

    invoke-static {}, Lkkkkkk/hhhaaa;->b043Fппп043F043Fп043Fп043F()I

    move-result v3

    sput v3, Lkkkkkk/hhhaaa;->bууууу04430443уу:I

    :cond_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiiicc;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Fппп043F043Fп043Fп043F()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bп043Fпп043F043Fп043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bпп043Fп043F043Fп043Fп043F()Lkkkkkk/iiiicc;
    .locals 7

    iget-object v0, p0, Lkkkkkk/hhhaaa;->bуу044304430443у0443уу:Lkkkkkk/nnunnn;

    invoke-virtual {v0}, Lkkkkkk/nnunnn;->b043F043F043F043F043F043F043Fпп043F()Lkkkkkk/iiiicc;

    move-result-object v0

    const-string v1, "\u000f.<=?EqE9IKIFxHPHI}ERPO\u0003E\u0005TVV\u0016*9aYZPR]W\u00134Ehfnb^`o\u001dkdtiqg"

    const/16 v2, 0xf8

    const/16 v3, 0xad

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/hhhaaa;->b043Fппп043F043Fп043Fп043F()I

    move-result v5

    sget v6, Lkkkkkk/hhhaaa;->bу0443044304430443у0443уу:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/hhhaaa;->b043Fппп043F043Fп043Fп043F()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/hhhaaa;->bп043Fпп043F043Fп043Fп043F()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/hhhaaa;->bууууу04430443уу:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/hhhaaa;->b043Fппп043F043Fп043Fп043F()I

    move-result v5

    sput v5, Lkkkkkk/hhhaaa;->b0443у044304430443у0443уу:I

    invoke-static {}, Lkkkkkk/hhhaaa;->b043Fппп043F043Fп043Fп043F()I

    move-result v5

    sput v5, Lkkkkkk/hhhaaa;->bууууу04430443уу:I

    :cond_0
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiiicc;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkkkkkk/hhhaaa;->bпп043Fп043F043Fп043Fп043F()Lkkkkkk/iiiicc;

    move-result-object v0

    return-object v0
.end method
