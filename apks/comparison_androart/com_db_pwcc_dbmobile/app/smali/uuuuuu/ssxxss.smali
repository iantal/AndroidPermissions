.class public Luuuuuu/ssxxss;
.super Ljava/lang/Object;


# static fields
.field public static b00660066ff00660066f0066f:I = 0x2f

.field public static b0066f0066f00660066f0066f:I = 0x2

.field public static bf00660066f00660066f0066f:I = 0x0

.field public static bff0066f00660066f0066f:I = 0x1


# instance fields
.field private b0066006600660066f0066f0066f:Ljava/lang/String;

.field private b00660066f0066f0066f0066f:Ljava/lang/String;

.field private b0066f00660066f0066f0066f:I

.field private b0066fff00660066f0066f:Ljava/lang/String;

.field private bf006600660066f0066f0066f:Ljava/lang/String;

.field private bf0066ff00660066f0066f:Ljava/lang/String;

.field private bff00660066f0066f0066f:Ljava/lang/String;

.field private bffff00660066f0066f:Luuuuuu/sssxss;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luuuuuu/ssxxss;->b00660066f0066f0066f0066f:Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/ssxxss;->bf0066ff00660066f0066f:Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/ssxxss;->bf006600660066f0066f0066f:Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/ssxxss;->b0066fff00660066f0066f:Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/ssxxss;->b0066006600660066f0066f0066f:Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/ssxxss;->bff00660066f0066f0066f:Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/ssxxss;->bffff00660066f0066f:Luuuuuu/sssxss;

    const/4 v0, 0x0

    iput v0, p0, Luuuuuu/ssxxss;->b0066f00660066f0066f0066f:I

    return-void
.end method

.method public static b006B006Bkkkkkk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bk006Bkkkkk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006B006Bkkkkk006B006B()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bkk006Bkkkkk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006B006B006B006Bkkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;
    .locals 3

    iput-object p1, p0, Luuuuuu/ssxxss;->b00660066f0066f0066f0066f:Ljava/lang/String;

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v2, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_1
    return-object p0
.end method

.method public b006B006B006Bkkkkk006B006B()Ljava/lang/String;
    .locals 4

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v2

    sget v3, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ssxxss;->b006B006Bkkkkkk006B006B()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x39

    sput v2, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/4 v2, 0x1

    sput v2, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/ssxxss;->b00660066f0066f0066f0066f:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b006B006Bk006Bkkkk006B006B()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    const/16 v0, 0x61

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_1
    iget-object v0, p0, Luuuuuu/ssxxss;->b0066006600660066f0066f0066f:Ljava/lang/String;

    return-object v0
.end method

.method public b006B006Bkk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;
    .locals 2

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->b006Bk006Bkkkkk006B006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_1
    iput-object p1, p0, Luuuuuu/ssxxss;->b0066006600660066f0066f0066f:Ljava/lang/String;

    return-object p0
.end method

.method public b006Bk006B006Bkkkk006B006B()Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    iget-object v0, p0, Luuuuuu/ssxxss;->b0066fff00660066f0066f:Ljava/lang/String;

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v2, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    sput v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_1
    return-object v0
.end method

.method public b006Bk006Bk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;
    .locals 2

    iput-object p1, p0, Luuuuuu/ssxxss;->b0066fff00660066f0066f:Ljava/lang/String;

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssxxss;->bkk006Bkkkkk006B006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bkk006Bkkkk006B006B()I
    .locals 3

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    iget v0, p0, Luuuuuu/ssxxss;->b0066f00660066f0066f0066f:I

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v2, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bkkk006Bkkk006B006B(I)Luuuuuu/ssxxss;
    .locals 2

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    iput p1, p0, Luuuuuu/ssxxss;->b0066f00660066f0066f0066f:I

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssxxss;->b006B006Bkkkkkk006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_1
    return-object p0
.end method

.method public bk006B006B006Bkkkk006B006B()Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    iget-object v0, p0, Luuuuuu/ssxxss;->bf0066ff00660066f0066f:Ljava/lang/String;

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v2, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ssxxss;->b006B006Bkkkkkk006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v1, 0x3d

    sput v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006B006Bk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;
    .locals 3

    iput-object p1, p0, Luuuuuu/ssxxss;->bf0066ff00660066f0066f:Ljava/lang/String;

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v2, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/4 v1, 0x1

    sput v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :pswitch_0
    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006Bk006Bkkkk006B006B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Luuuuuu/ssxxss;->bf006600660066f0066f0066f:Ljava/lang/String;

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v2, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v3, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x42

    sput v2, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v2, 0x4c

    sput v2, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006Bkk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;
    .locals 2

    iput-object p1, p0, Luuuuuu/ssxxss;->bf006600660066f0066f0066f:Ljava/lang/String;

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssxxss;->b006B006Bkkkkkk006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssxxss;->bkk006Bkkkkk006B006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    return-object p0
.end method

.method public bkk006B006Bkkkk006B006B()Luuuuuu/sssxss;
    .locals 2

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/ssxxss;->bffff00660066f0066f:Luuuuuu/sssxss;

    return-object v0

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

.method public bkk006Bk006Bkkk006B006B(Luuuuuu/sssxss;)Luuuuuu/ssxxss;
    .locals 2

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssxxss;->b006B006Bkkkkkk006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    const/16 v0, 0x57

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_1
    iput-object p1, p0, Luuuuuu/ssxxss;->bffff00660066f0066f:Luuuuuu/sssxss;

    return-object p0
.end method

.method public bkkk006Bkkkk006B006B()Ljava/lang/String;
    .locals 3

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    iget-object v0, p0, Luuuuuu/ssxxss;->bff00660066f0066f0066f:Ljava/lang/String;

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v2, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_1
    return-object v0
.end method

.method public bkkkk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;
    .locals 3

    iput-object p1, p0, Luuuuuu/ssxxss;->bff00660066f0066f0066f:Ljava/lang/String;

    sget v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v1, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    sget v2, Luuuuuu/ssxxss;->bff0066f00660066f0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ssxxss;->b006B006Bkkkkkk006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ssxxss;->bkk006Bkkkkk006B006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v1, 0x48

    sput v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_0
    sget v1, Luuuuuu/ssxxss;->b0066f0066f00660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ssxxss;->bk006B006Bkkkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxss;->b00660066ff00660066f0066f:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/ssxxss;->bf00660066f00660066f0066f:I

    :cond_1
    return-object p0
.end method
