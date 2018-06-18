.class public Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AmountField$ggagag"
.end annotation


# static fields
.field public static b00790079y0079yy0079yy:I = 0x12

.field public static b0079y00790079yy0079yy:I = 0x1

.field public static by007900790079yy0079yy:I = 0x0

.field public static byy00790079yy0079yy:I = 0x2


# instance fields
.field by0079y0079yy0079yy:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%xt\u007f#@snx>jfe\u0018gh\u0017\u0014gcn\u0012/b]b-WlU(\'Q\u0004ST\u0003Mb"

    const/16 v1, 0x34

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Ym%$*)hg\u001f\u001e$#\u001b\u001a \u001f^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U"

    const/16 v4, 0x84

    const/16 v5, 0x83

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->by0079y0079yy0079yy:Ljava/util/regex/Pattern;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b00770077www0077wwww()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bw0077www0077wwww()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bww0077ww0077wwww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->by0079y0079yy0079yy:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00790079y0079yy0079yy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->bww0077ww0077wwww()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00790079y0079yy0079yy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->byy00790079yy0079yy:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->bw0077www0077wwww()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00790079y0079yy0079yy:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b0079y00790079yy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->byy00790079yy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00790079y0079yy0079yy:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00790079y0079yy0079yy:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b0079y00790079yy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->byy00790079yy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00770077www0077wwww()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00790079y0079yy0079yy:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->by007900790079yy0079yy:I

    :pswitch_0
    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b0079y00790079yy0079yy:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00770077www0077wwww()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00790079y0079yy0079yy:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00790079y0079yy0079yy:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b0079y00790079yy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00790079y0079yy0079yy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->byy00790079yy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->by007900790079yy0079yy:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->b00790079y0079yy0079yy:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->by007900790079yy0079yy:I

    :cond_2
    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;->byy00790079yy0079yy:I

    goto :goto_0

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
