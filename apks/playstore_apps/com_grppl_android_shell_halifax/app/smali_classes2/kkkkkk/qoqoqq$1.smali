.class public Lkkkkkk/qoqoqq$1;
.super Lkkkkkk/dnddnn$nndndn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qoqoqq;->bо043Eо043E043E043E043Eоо043E(Lkkkkkk/oqoqqq;)Lkkkkkk/dnddnn$nndndn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qoqoqq$1"
.end annotation


# static fields
.field public static b041C041C041CМ041CМ041CММ041C:I = 0x1

.field public static b041CММ041C041CМ041CММ041C:I = 0x0

.field public static bМ041C041CМ041CМ041CММ041C:I = 0x58

.field public static bМММ041C041CМ041CММ041C:I = 0x2


# instance fields
.field public final synthetic b041CМ041CМ041CМ041CММ041C:Lkkkkkk/oqoqqq;

.field public final synthetic bММ041CМ041CМ041CММ041C:Lkkkkkk/qoqoqq;


# direct methods
.method public constructor <init>(Lkkkkkk/qoqoqq;ZLkkkkkk/dddnnd;Lkkkkkk/nddnnd;Lkkkkkk/oqoqqq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qoqoqq$1;->bММ041CМ041CМ041CММ041C:Lkkkkkk/qoqoqq;

    iput-object p5, p0, Lkkkkkk/qoqoqq$1;->b041CМ041CМ041CМ041CММ041C:Lkkkkkk/oqoqqq;

    invoke-direct {p0, p2, p3, p4}, Lkkkkkk/dnddnn$nndndn;-><init>(ZLkkkkkk/dddnnd;Lkkkkkk/nddnnd;)V

    return-void
.end method

.method public static b043Eоо043Eо043E043Eоо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/qoqoqq$1;->bМ041C041CМ041CМ041CММ041C:I

    sget v1, Lkkkkkk/qoqoqq$1;->b041C041C041CМ041CМ041CММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq$1;->bМ041C041CМ041CМ041CММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq$1;->bМММ041C041CМ041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq$1;->b041CММ041C041CМ041CММ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/qoqoqq$1;->bМ041C041CМ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq$1;->b043Eоо043Eо043E043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoqoqq$1;->b041CММ041C041CМ041CММ041C:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/qoqoqq$1;->b041CМ041CМ041CМ041CММ041C:Lkkkkkk/oqoqqq;

    iget-object v1, p0, Lkkkkkk/qoqoqq$1;->b041CМ041CМ041CМ041CММ041C:Lkkkkkk/oqoqqq;

    invoke-virtual {v1}, Lkkkkkk/oqoqqq;->b043Eо043E043E043Eоо043Eо043E()Lkkkkkk/oqqqqq;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkkkkkk/oqoqqq;->bо043Eо043Eо043Eо043Eо043E(ZLkkkkkk/oqqqqq;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method
