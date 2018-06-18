.class public Luuuuuu/llqqqq$qlqqqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/llqqqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "llqqqq$qlqqqq"
.end annotation


# static fields
.field public static b007700770077w0077w0077ww:I = 0x0

.field public static b0077w0077w0077w0077ww:I = 0x1

.field public static bw00770077w0077w0077ww:I = 0x2

.field public static bww0077w0077w0077ww:I = 0x5


# instance fields
.field public b0077007700770077ww0077ww:Ljava/lang/String;

.field private b00770077w0077ww0077ww:Ljava/math/BigDecimal;

.field public b00770077ww0077w0077ww:Z

.field public b0077w00770077ww0077ww:Ljava/lang/String;

.field public b0077ww0077ww0077ww:Ljava/lang/String;

.field public b0077www0077w0077ww:I

.field public bw007700770077ww0077ww:I

.field public bw0077w0077ww0077ww:Ljava/lang/String;

.field public bw0077ww0077w0077ww:Ljava/lang/String;

.field public bww00770077ww0077ww:Ljava/lang/String;

.field public bwwww0077w0077ww:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/llqqqq$qlqqqq;->b00770077ww0077w0077ww:Z

    iput p1, p0, Luuuuuu/llqqqq$qlqqqq;->bw007700770077ww0077ww:I

    iput-object p2, p0, Luuuuuu/llqqqq$qlqqqq;->bwwww0077w0077ww:Ljava/lang/String;

    iput-object p3, p0, Luuuuuu/llqqqq$qlqqqq;->b00770077w0077ww0077ww:Ljava/math/BigDecimal;

    iput-object p4, p0, Luuuuuu/llqqqq$qlqqqq;->bww00770077ww0077ww:Ljava/lang/String;

    return-void
.end method

.method public static b006F006F006F006F006F006F006Fo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006F006Fo006F006F006F006Fo006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Fo006F006F006F006F006Fo006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bo006Fo006F006F006F006Fo006Fo(Luuuuuu/llqqqq$qlqqqq;)Ljava/math/BigDecimal;
    .locals 3

    sget v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    sget v2, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :cond_0
    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/llqqqq$qlqqqq;->b00770077w0077ww0077ww:Ljava/math/BigDecimal;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006F006F006F006F006Fo006Fo()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public b006F006Fooooo006F006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;
    .locals 2

    sget v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->b006F006F006F006F006F006F006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :cond_0
    sget v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/llqqqq$qlqqqq;->b0077007700770077ww0077ww:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fo006Foooo006F006Fo(Z)Luuuuuu/llqqqq$qlqqqq;
    .locals 2

    sget v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    sget v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->b006F006Fo006F006F006F006Fo006Fo()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :cond_0
    const/16 v0, 0x5a

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :cond_1
    iput-boolean p1, p0, Luuuuuu/llqqqq$qlqqqq;->b00770077ww0077w0077ww:Z

    return-object p0
.end method

.method public b006Foooooo006F006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->b006F006F006F006F006F006F006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    sget v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/llqqqq$qlqqqq;->b0077w00770077ww0077ww:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006F006F006F006F006Fo006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :cond_0
    iput-object p1, p0, Luuuuuu/llqqqq$qlqqqq;->b0077ww0077ww0077ww:Ljava/lang/String;

    return-object p0
.end method

.method public bo006Fooooo006F006Fo(I)Luuuuuu/llqqqq$qlqqqq;
    .locals 2

    iput p1, p0, Luuuuuu/llqqqq$qlqqqq;->b0077www0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :cond_0
    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :cond_1
    return-object p0
.end method

.method public boo006Foooo006F006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Luuuuuu/llqqqq$qlqqqq;->bw0077ww0077w0077ww:Ljava/lang/String;

    sget v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->b006Fo006F006F006F006F006Fo006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    sget v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :cond_0
    return-object p0
.end method

.method public booooooo006F006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;
    .locals 3

    const/16 v2, 0x1a

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b0077w0077w0077w0077ww:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->b006F006F006F006F006F006F006Fo006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    if-eq v0, v1, :cond_0

    sput v2, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :cond_0
    iput-object p1, p0, Luuuuuu/llqqqq$qlqqqq;->bw0077w0077ww0077ww:Ljava/lang/String;

    sget v0, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->b006F006Fo006F006F006F006Fo006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llqqqq$qlqqqq;->bw00770077w0077w0077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Luuuuuu/llqqqq$qlqqqq;->bww0077w0077w0077ww:I

    invoke-static {}, Luuuuuu/llqqqq$qlqqqq;->boo006F006F006F006F006Fo006Fo()I

    move-result v0

    sput v0, Luuuuuu/llqqqq$qlqqqq;->b007700770077w0077w0077ww:I

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
