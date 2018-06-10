.class public Lkkkkkk/bppppp;
.super Lkkkkkk/iiiddd;


# static fields
.field public static b042104210421СССС0421СС:I = 0x1

.field public static b0421С0421СССС0421СС:I = 0x2d

.field public static bС04210421СССС0421СС:I = 0x0

.field public static bССС0421ССС0421СС:I = 0x2


# instance fields
.field private final b04210421ССССС0421СС:Lkkkkkk/ccrrcc;

.field private final bСС0421СССС0421СС:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ccrrcc;I)V
    .locals 2
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/R$string;->accessibility_statement_month_swipe_right:I

    sget-object v1, Lkkkkkk/dddidd;->TRUNCATED_MESSAGE:Lkkkkkk/dddidd;

    invoke-direct {p0, p1, p2, v0, v1}, Lkkkkkk/iiiddd;-><init>(Ljava/lang/String;Ljava/lang/String;ILkkkkkk/dddidd;)V

    iput-object p3, p0, Lkkkkkk/bppppp;->b04210421ССССС0421СС:Lkkkkkk/ccrrcc;

    iput p4, p0, Lkkkkkk/bppppp;->bСС0421СССС0421СС:I

    return-void
.end method

.method public static bННН041D041D041D041DН041DН()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public b041DНН041D041D041D041DН041DН()Lkkkkkk/ccrrcc;
    .locals 1

    iget-object v0, p0, Lkkkkkk/bppppp;->b04210421ССССС0421СС:Lkkkkkk/ccrrcc;

    return-object v0
.end method

.method public bН041DН041D041D041D041DН041DН()I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/bppppp;->bСС0421СССС0421СС:I

    invoke-static {}, Lkkkkkk/bppppp;->bННН041D041D041D041DН041DН()I

    move-result v1

    sget v2, Lkkkkkk/bppppp;->b042104210421СССС0421СС:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bppppp;->bННН041D041D041D041DН041DН()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bppppp;->bССС0421ССС0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bppppp;->bС04210421СССС0421СС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/bppppp;->b0421С0421СССС0421СС:I

    sget v2, Lkkkkkk/bppppp;->b042104210421СССС0421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bppppp;->b0421С0421СССС0421СС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bppppp;->bССС0421ССС0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bppppp;->bС04210421СССС0421СС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bppppp;->bННН041D041D041D041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/bppppp;->b0421С0421СССС0421СС:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/bppppp;->bС04210421СССС0421СС:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/bppppp;->bННН041D041D041D041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/bppppp;->b0421С0421СССС0421СС:I

    invoke-static {}, Lkkkkkk/bppppp;->bННН041D041D041D041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/bppppp;->bС04210421СССС0421СС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
