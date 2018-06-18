.class public Luuuuuu/nwwwnn;
.super Ljava/lang/Object;


# static fields
.field public static b00630063cccccc0063:I = 0x42

.field public static b0063c0063ccccc0063:I = 0x2

.field public static bc00630063ccccc0063:I = 0x1

.field public static bcc0063ccccc0063:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071q0071qqqqq0071q()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bq00710071qqqqq0071q(Landroid/content/Context;)Luuuuuu/wwwwnn;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/nnnnwn;

    sget v1, Luuuuuu/nwwwnn;->b00630063cccccc0063:I

    sget v2, Luuuuuu/nwwwnn;->bc00630063ccccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwwwnn;->b0063c0063ccccc0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nwwwnn;->b0071q0071qqqqq0071q()I

    move-result v1

    sput v1, Luuuuuu/nwwwnn;->b00630063cccccc0063:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/nwwwnn;->bcc0063ccccc0063:I

    :pswitch_0
    sget v1, Luuuuuu/nwwwnn;->b00630063cccccc0063:I

    invoke-static {}, Luuuuuu/nwwwnn;->bqq0071qqqqq0071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nwwwnn;->b00630063cccccc0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwwwnn;->b0063c0063ccccc0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nwwwnn;->bcc0063ccccc0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nwwwnn;->b0071q0071qqqqq0071q()I

    move-result v1

    sput v1, Luuuuuu/nwwwnn;->b00630063cccccc0063:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/nwwwnn;->bcc0063ccccc0063:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/nnnnwn;->getComponent()Luuuuuu/wwwwnn;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqq0071qqqqq0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
