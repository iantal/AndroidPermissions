.class public Luuuuuu/bbmbbm;
.super Ljava/lang/Object;


# static fields
.field public static b007300730073s00730073sss:I = 0x50

.field public static b0073ss007300730073sss:I = 0x0

.field public static bs0073s007300730073sss:I = 0x2

.field public static bsss007300730073sss:I = 0x1


# instance fields
.field private bs00730073s00730073sss:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b006F006Fooo006Foo006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Foooo006Foo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006Fooo006Foo006F006F()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static booooo006Foo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006F006F006Foo006Foo006F006F(Ljava/lang/String;)Luuuuuu/bbmbbm;
    .locals 2

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bbmbbm;->b006F006Fooo006Foo006F006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :cond_0
    const/16 v0, 0x2c

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :cond_1
    iget-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b006F006Fo006Fo006Foo006F006F(Ljava/lang/String;)Luuuuuu/bbmbbm;
    .locals 3

    iget-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v2, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbmbbm;->b006Foooo006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbmbbm;->b006F006Fooo006Foo006F006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :cond_0
    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fo006F006Fo006Foo006F006F(Ljava/lang/String;)Luuuuuu/bbmbbm;
    .locals 4

    iget-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    sget v2, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v3, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1a

    sput v2, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v2

    sput v2, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fo006Foo006Foo006F006F(Ljava/lang/String;)Luuuuuu/bbmbbm;
    .locals 2

    iget-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bbmbbm;->b006Foooo006Foo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :cond_0
    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :cond_1
    return-object p0
.end method

.method public b006Foo006Fo006Foo006F006F(Ljava/lang/String;)Luuuuuu/bbmbbm;
    .locals 3

    iget-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v2, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :cond_1
    return-object p0
.end method

.method public bo006F006Foo006Foo006F006F(Ljava/lang/String;)Luuuuuu/bbmbbm;
    .locals 2

    iget-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    invoke-static {}, Luuuuuu/bbmbbm;->booooo006Foo006F006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :cond_0
    const/16 v0, 0x44

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :cond_1
    return-object p0
.end method

.method public bo006Fo006Fo006Foo006F006F(Ljava/lang/String;)Luuuuuu/bbmbbm;
    .locals 3

    iget-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v2, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbmbbm;->b006Foooo006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/4 v1, 0x1

    sput v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :pswitch_0
    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x61

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :pswitch_1
    return-object p0

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

.method public boo006F006Fo006Foo006F006F(Ljava/lang/String;)Luuuuuu/bbmbbm;
    .locals 3

    iget-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    sget v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v2, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v1, 0x53

    sput v1, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public boo006Foo006Foo006F006F()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bbmbbm;->b006Foooo006Foo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public booo006Fo006Foo006F006F(Ljava/lang/String;)Luuuuuu/bbmbbm;
    .locals 2

    iget-object v0, p0, Luuuuuu/bbmbbm;->bs00730073s00730073sss:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    sget v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    sget v1, Luuuuuu/bbmbbm;->bsss007300730073sss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbbm;->bs0073s007300730073sss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/bbmbbm;->bo006Fooo006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbbm;->b007300730073s00730073sss:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/bbmbbm;->b0073ss007300730073sss:I

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
