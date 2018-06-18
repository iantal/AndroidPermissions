.class public abstract Luuuuuu/ppqpqq;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/qppqqq;


# static fields
.field public static b006E006Enn006E006Ennn:I = 0x1

.field public static b006En006En006E006Ennn:I = 0x0

.field public static bn006Enn006E006Ennn:I = 0x42

.field public static bnn006En006E006Ennn:I = 0x2


# instance fields
.field private b006E006E006E006En006Ennn:Z

.field public b006Ennn006E006Ennn:Luuuuuu/hyhyhh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bn006E006E006En006Ennn:Luuuuuu/pqpqqq;

.field public bnnnn006E006Ennn:Luuuuuu/ststts;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/ppqpqq;->b006E006E006E006En006Ennn:Z

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b00610061a0061a00610061006100610061(Luuuuuu/ppqpqq;)V

    return-void
.end method

.method public static bk006B006B006Bkkk006Bkk()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public b006B006B006B006Bkkk006Bkk()Z
    .locals 2

    sget v0, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    sget v1, Luuuuuu/ppqpqq;->b006E006Enn006E006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppqpqq;->bnn006En006E006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppqpqq;->b006En006En006E006Ennn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/ppqpqq;->b006En006En006E006Ennn:I

    sget v0, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    sget v1, Luuuuuu/ppqpqq;->b006E006Enn006E006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppqpqq;->bnn006En006E006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppqpqq;->b006En006En006E006Ennn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ppqpqq;->bk006B006B006Bkkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/ppqpqq;->b006En006En006E006Ennn:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/ppqpqq;->b006E006E006E006En006Ennn:Z

    return v0
.end method

.method public bkkkk006Bkk006Bkk(Luuuuuu/pqpqqq;)V
    .locals 3

    sget v0, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    sget v1, Luuuuuu/ppqpqq;->b006E006Enn006E006Ennn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppqpqq;->bnn006En006E006Ennn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppqpqq;->bk006B006B006Bkkk006Bkk()I

    move-result v0

    sget v1, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    sget v2, Luuuuuu/ppqpqq;->b006E006Enn006E006Ennn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppqpqq;->bnn006En006E006Ennn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x46

    sput v1, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    invoke-static {}, Luuuuuu/ppqpqq;->bk006B006B006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/ppqpqq;->b006En006En006E006Ennn:I

    :pswitch_0
    sput v0, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    invoke-static {}, Luuuuuu/ppqpqq;->bk006B006B006Bkkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/ppqpqq;->b006En006En006E006Ennn:I

    :pswitch_1
    iput-object p1, p0, Luuuuuu/ppqpqq;->bn006E006E006En006Ennn:Luuuuuu/pqpqqq;

    return-void

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

.method public bo006F006Foo006Fooo006F(Luuuuuu/ggyggy;)V
    .locals 2

    sget v0, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    sget v1, Luuuuuu/ppqpqq;->b006E006Enn006E006Ennn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppqpqq;->bnn006En006E006Ennn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    invoke-static {}, Luuuuuu/ppqpqq;->bk006B006B006Bkkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/ppqpqq;->b006E006Enn006E006Ennn:I

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/ppqpqq;->b006E006E006E006En006Ennn:Z

    sget v0, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    sget v1, Luuuuuu/ppqpqq;->b006E006Enn006E006Ennn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppqpqq;->bnn006En006E006Ennn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Luuuuuu/ppqpqq;->bn006Enn006E006Ennn:I

    invoke-static {}, Luuuuuu/ppqpqq;->bk006B006B006Bkkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/ppqpqq;->b006E006Enn006E006Ennn:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
