.class public abstract Luuuuuu/tttstt;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/tststt;


# static fields
.field public static b006E006E006Ennnn006En:I = 0x2

.field public static b006En006Ennnn006En:I = 0x2c

.field public static bn006E006Ennnn006En:I = 0x0

.field public static bnnn006Ennn006En:I = 0x1


# instance fields
.field private b006E006Ennnnn006En:Luuuuuu/sststt;

.field public bnn006Ennnn006En:Luuuuuu/ggyggy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luuuuuu/sststt;->b006En006En006Enn006En:Luuuuuu/sststt;

    iput-object v0, p0, Luuuuuu/tttstt;->b006E006Ennnnn006En:Luuuuuu/sststt;

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b0061a00610061a00610061006100610061(Luuuuuu/tttstt;)V

    return-void
.end method

.method public static b006Bkk006Bk006B006B006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bk006Bk006B006B006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkkk006Bk006B006B006Bkk()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public b006B006Bk006Bk006B006B006Bkk()Luuuuuu/sststt;
    .locals 3

    iget-object v0, p0, Luuuuuu/tttstt;->b006E006Ennnnn006En:Luuuuuu/sststt;

    sget v1, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    invoke-static {}, Luuuuuu/tttstt;->b006Bkk006Bk006B006B006Bkk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttstt;->b006E006E006Ennnn006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tttstt;->bkkk006Bk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    invoke-static {}, Luuuuuu/tttstt;->bkkk006Bk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    sget v1, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    sget v2, Luuuuuu/tttstt;->bnnn006Ennn006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttstt;->b006E006E006Ennnn006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/tttstt;->bkkk006Bk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    invoke-static {}, Luuuuuu/tttstt;->bkkk006Bk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bk006B006Bk006B006B006Bkk(Luuuuuu/sststt;)V
    .locals 3

    sget v0, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    sget v1, Luuuuuu/tttstt;->bnnn006Ennn006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttstt;->b006E006E006Ennnn006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    invoke-static {}, Luuuuuu/tttstt;->bkkk006Bk006B006B006Bkk()I

    move-result v0

    sget v1, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    sget v2, Luuuuuu/tttstt;->bnnn006Ennn006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttstt;->b006E006E006Ennnn006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    const/4 v1, 0x5

    sput v1, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    :cond_0
    sput v0, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    :cond_1
    iput-object p1, p0, Luuuuuu/tttstt;->b006E006Ennnnn006En:Luuuuuu/sststt;

    return-void
.end method

.method public ba006100610061aa006100610061a()Luuuuuu/ttsstt;
    .locals 3

    invoke-static {}, Luuuuuu/tttstt;->bkkk006Bk006B006B006Bkk()I

    move-result v0

    sget v1, Luuuuuu/tttstt;->bnnn006Ennn006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttstt;->b006E006E006Ennnn006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    :pswitch_0
    sget-object v0, Luuuuuu/ttsstt;->b006Enn006E006Enn006En:Luuuuuu/ttsstt;

    sget v1, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    sget v2, Luuuuuu/tttstt;->bnnn006Ennn006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttstt;->b006E006E006Ennnn006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/tttstt;->bkkk006Bk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    invoke-static {}, Luuuuuu/tttstt;->bkkk006Bk006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bkk006B006Bk006B006B006Bkk()Z
    .locals 2

    sget v0, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    sget v1, Luuuuuu/tttstt;->bnnn006Ennn006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tttstt;->bk006Bk006Bk006B006B006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/tttstt;->bkkk006Bk006B006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    :cond_0
    sget v0, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    sget v1, Luuuuuu/tttstt;->bnnn006Ennn006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttstt;->b006E006E006Ennnn006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Luuuuuu/tttstt;->b006En006Ennnn006En:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/tttstt;->bn006E006Ennnn006En:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/tttstt;->bnn006Ennnn006En:Luuuuuu/ggyggy;

    invoke-virtual {v0}, Luuuuuu/ggyggy;->bpppp0070p00700070pp()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
