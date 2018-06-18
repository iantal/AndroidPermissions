.class public Luuuuuu/eehhhh;
.super Ljava/lang/Object;


# static fields
.field public static b00770077www0077w00770077:I = 0x4f

.field public static b0077w0077ww0077w00770077:I = 0x2

.field public static bw00770077ww0077w00770077:I = 0x0

.field public static bww0077ww0077w00770077:I = 0x1


# instance fields
.field public b0077wwww0077w00770077:I

.field public bw0077www0077w00770077:I

.field public bwwwww0077w00770077:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luuuuuu/eehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    iget-object v0, p0, Luuuuuu/eehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Luuuuuu/eehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/eehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Luuuuuu/eehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Luuuuuu/eehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iput p2, p0, Luuuuuu/eehhhh;->bw0077www0077w00770077:I

    iput p3, p0, Luuuuuu/eehhhh;->b0077wwww0077w00770077:I

    return-void
.end method

.method public static bo006Fooooo006Fo006F()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public b006F006Fooooo006Fo006F()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Luuuuuu/eehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget v1, Luuuuuu/eehhhh;->b00770077www0077w00770077:I

    sget v2, Luuuuuu/eehhhh;->bww0077ww0077w00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eehhhh;->b0077w0077ww0077w00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/eehhhh;->bo006Fooooo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/eehhhh;->b00770077www0077w00770077:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/eehhhh;->bww0077ww0077w00770077:I

    :pswitch_0
    sget v1, Luuuuuu/eehhhh;->b00770077www0077w00770077:I

    sget v2, Luuuuuu/eehhhh;->bww0077ww0077w00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eehhhh;->b0077w0077ww0077w00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/eehhhh;->bo006Fooooo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/eehhhh;->b00770077www0077w00770077:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/eehhhh;->bww0077ww0077w00770077:I

    :goto_0
    :pswitch_1
    return-object v0

    :cond_0
    iget-object v0, p0, Luuuuuu/eehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

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

.method public boo006Foooo006Fo006F()Landroid/widget/ListView;
    .locals 2

    sget v0, Luuuuuu/eehhhh;->b00770077www0077w00770077:I

    sget v1, Luuuuuu/eehhhh;->bww0077ww0077w00770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eehhhh;->b00770077www0077w00770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eehhhh;->b0077w0077ww0077w00770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eehhhh;->bw00770077ww0077w00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/eehhhh;->bo006Fooooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/eehhhh;->b00770077www0077w00770077:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/eehhhh;->bw00770077ww0077w00770077:I

    sget v0, Luuuuuu/eehhhh;->b00770077www0077w00770077:I

    sget v1, Luuuuuu/eehhhh;->bww0077ww0077w00770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eehhhh;->b00770077www0077w00770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eehhhh;->b0077w0077ww0077w00770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/eehhhh;->bw00770077ww0077w00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Luuuuuu/eehhhh;->b00770077www0077w00770077:I

    invoke-static {}, Luuuuuu/eehhhh;->bo006Fooooo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/eehhhh;->bw00770077ww0077w00770077:I

    :cond_0
    iget-object v0, p0, Luuuuuu/eehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    return-object v0
.end method
