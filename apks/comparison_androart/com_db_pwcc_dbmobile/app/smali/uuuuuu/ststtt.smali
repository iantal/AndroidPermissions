.class public Luuuuuu/ststtt;
.super Ljava/lang/Object;


# static fields
.field public static b006E006E006E006En006E006Enn:I = 0x0

.field public static b006Ennn006E006E006Enn:I = 0x2

.field public static bn006E006E006En006E006Enn:I = 0x47

.field public static bnnnn006E006E006Enn:I = 0x1


# instance fields
.field private b006En006E006En006E006Enn:Z

.field private bnn006E006En006E006Enn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/ststtt;->bnn006E006En006E006Enn:Ljava/lang/String;

    iput-boolean p2, p0, Luuuuuu/ststtt;->b006En006E006En006E006Enn:Z

    return-void
.end method

.method public static bkk006Bk006Bk006B006Bkk()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public b006Bk006Bk006Bk006B006Bkk()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    sget v1, Luuuuuu/ststtt;->bnnnn006E006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ststtt;->b006Ennn006E006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ststtt;->b006E006E006E006En006E006Enn:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    sget v1, Luuuuuu/ststtt;->bnnnn006E006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ststtt;->b006Ennn006E006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ststtt;->b006E006E006E006En006E006Enn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    invoke-static {}, Luuuuuu/ststtt;->bkk006Bk006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/ststtt;->b006E006E006E006En006E006Enn:I

    :cond_0
    invoke-static {}, Luuuuuu/ststtt;->bkk006Bk006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    invoke-static {}, Luuuuuu/ststtt;->bkk006Bk006Bk006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/ststtt;->b006E006E006E006En006E006Enn:I

    :cond_1
    iget-object v0, p0, Luuuuuu/ststtt;->bnn006E006En006E006Enn:Ljava/lang/String;

    return-object v0
.end method

.method public bk006B006Bk006Bk006B006Bkk()Z
    .locals 5

    iget-boolean v0, p0, Luuuuuu/ststtt;->b006En006E006En006E006Enn:Z

    sget v1, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    sget v2, Luuuuuu/ststtt;->bnnnn006E006E006Enn:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    sget v4, Luuuuuu/ststtt;->bnnnn006E006E006Enn:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ststtt;->b006Ennn006E006E006Enn:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ststtt;->b006E006E006E006En006E006Enn:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/ststtt;->bkk006Bk006Bk006B006Bkk()I

    move-result v3

    sput v3, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    const/16 v3, 0x48

    sput v3, Luuuuuu/ststtt;->b006E006E006E006En006E006Enn:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ststtt;->b006Ennn006E006E006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Luuuuuu/ststtt;->bn006E006E006En006E006Enn:I

    invoke-static {}, Luuuuuu/ststtt;->bkk006Bk006Bk006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/ststtt;->b006E006E006E006En006E006Enn:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
