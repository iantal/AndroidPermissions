.class public abstract Luuuuuu/nonnno;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/onnnno;


# static fields
.field public static b006E006Ennn006E006E006E006E:I = 0x0

.field public static b006En006Enn006E006E006E006E:I = 0x2

.field public static bn006Ennn006E006E006E006E:I = 0x53

.field public static bnn006Enn006E006E006E006E:I = 0x1


# instance fields
.field private final b006Ennnn006E006E006E006E:I

.field public bnnnnn006E006E006E006E:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/nonnno;->bnnnnn006E006E006E006E:Z

    iput p1, p0, Luuuuuu/nonnno;->b006Ennnn006E006E006E006E:I

    return-void
.end method

.method public static b006B006B006B006Bk006Bkkk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bkkk006B006Bkkk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bkk006B006Bkkk006B()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bkkkk006B006Bkkk006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006B006B006Bk006B006Bkkk006B(Z)V
    .locals 2

    iput-boolean p1, p0, Luuuuuu/nonnno;->bnnnnn006E006E006E006E:Z

    sget v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    invoke-static {}, Luuuuuu/nonnno;->b006Bkkk006B006Bkkk006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :cond_0
    const/16 v0, 0x39

    sput v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :cond_1
    return-void
.end method

.method public b006B006Bkk006B006Bkkk006B()V
    .locals 2

    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Luuuuuu/ooooon;->b006Bkk006Bkk006Bkk006B(Luuuuuu/onnnno;Z)V

    invoke-virtual {p0}, Luuuuuu/nonnno;->bk006B006Bk006B006Bkkk006B()V

    sget v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :cond_0
    const/16 v0, 0x14

    sput v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/nonnno;->cleanupTile()V

    return-void
.end method

.method public b006Bk006Bk006B006Bkkk006B()Z
    .locals 3

    sget v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nonnno;->bkkkk006B006Bkkk006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/nonnno;->bnnnnn006E006E006E006E:Z

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v2, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :cond_1
    return v0
.end method

.method public bk006B006Bk006B006Bkkk006B()V
    .locals 2

    sget v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ooooon;->bk006B006Bkkk006Bkk006B()V

    sget v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nonnno;->b006B006B006B006Bk006Bkkk006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

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

.method public bkk006Bk006B006Bkkk006B()I
    .locals 3

    iget v0, p0, Luuuuuu/nonnno;->b006Ennnn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v2, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nonnno;->bkkkk006B006Bkkk006B()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v2, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :cond_0
    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v2, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v2, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitleCallback()Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;
    .locals 2

    sget v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v0

    sput v0, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    sget v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    invoke-static {}, Luuuuuu/nonnno;->b006Bkkk006B006Bkkk006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nonnno;->b006B006B006B006Bk006Bkkk006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v0

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sget v2, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :pswitch_0
    sput v0, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/nonnno;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

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

.method public isInfoSectionButtonVisible()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v2, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v2, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nonnno;->b006B006B006B006Bk006Bkkk006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isTileTitleVisible()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v2, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    sget v2, Luuuuuu/nonnno;->bnn006Enn006E006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006En006Enn006E006E006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nonnno;->bk006Bkk006B006Bkkk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnno;->bn006Ennn006E006E006E006E:I

    const/16 v1, 0x43

    sput v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :cond_0
    const/4 v1, 0x4

    sput v1, Luuuuuu/nonnno;->b006E006Ennn006E006E006E006E:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
