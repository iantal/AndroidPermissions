.class public abstract Luuuuuu/loolol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b00710071qqq00710071q0071:I = 0x1

.field public static b0071q0071qq00710071q0071:I = 0x55

.field public static bq00710071qq00710071q0071:I = 0x0

.field public static bqq0071qq00710071q0071:I = 0x2


# instance fields
.field private bq0071qqq00710071q0071:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Luuuuuu/loolol;->bq0071qqq00710071q0071:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static bpp007000700070ppp00700070()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public abstract b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
.end method

.method public b0070p007000700070ppp00700070()Ljava/lang/reflect/Type;
    .locals 2

    invoke-static {}, Luuuuuu/loolol;->bpp007000700070ppp00700070()I

    move-result v0

    sget v1, Luuuuuu/loolol;->b00710071qqq00710071q0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/loolol;->bqq0071qq00710071q0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/loolol;->b0071q0071qq00710071q0071:I

    sget v1, Luuuuuu/loolol;->b00710071qqq00710071q0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/loolol;->b0071q0071qq00710071q0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/loolol;->bqq0071qq00710071q0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/loolol;->bq00710071qq00710071q0071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Luuuuuu/loolol;->b0071q0071qq00710071q0071:I

    invoke-static {}, Luuuuuu/loolol;->bpp007000700070ppp00700070()I

    move-result v0

    sput v0, Luuuuuu/loolol;->bq00710071qq00710071q0071:I

    :cond_0
    invoke-static {}, Luuuuuu/loolol;->bpp007000700070ppp00700070()I

    move-result v0

    sput v0, Luuuuuu/loolol;->b00710071qqq00710071q0071:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/loolol;->bq0071qqq00710071q0071:Ljava/lang/reflect/Type;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public bp0070007000700070ppp00700070(Luuuuuu/ooolol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Luuuuuu/ooolol;->b0070p0070p0070ppp00700070()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/loolol;->b0071q0071qq00710071q0071:I

    sget v1, Luuuuuu/loolol;->b00710071qqq00710071q0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/loolol;->b0071q0071qq00710071q0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/loolol;->bqq0071qq00710071q0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/loolol;->bq00710071qq00710071q0071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Luuuuuu/loolol;->b0071q0071qq00710071q0071:I

    invoke-static {}, Luuuuuu/loolol;->bpp007000700070ppp00700070()I

    move-result v0

    sput v0, Luuuuuu/loolol;->bq00710071qq00710071q0071:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/loolol;->baaa0061aa006100610061a(Luuuuuu/ooolol;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Luuuuuu/ooolol;->b00700070pp0070ppp00700070()Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/loolol;->b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V

    sget v0, Luuuuuu/loolol;->b0071q0071qq00710071q0071:I

    sget v1, Luuuuuu/loolol;->b00710071qqq00710071q0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/loolol;->bqq0071qq00710071q0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/loolol;->bpp007000700070ppp00700070()I

    move-result v0

    sput v0, Luuuuuu/loolol;->b0071q0071qq00710071q0071:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/loolol;->bq00710071qq00710071q0071:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
