.class public final Lkkkkkk/mnnmmn$2;
.super Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mnnmmn;->b041804180418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;IILandroid/graphics/Typeface;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mnnmmn$2"
.end annotation


# static fields
.field public static b041A041AККК041AКК041AК:I = 0x44

.field public static b041AК041AКК041AКК041AК:I = 0x2

.field public static bКК041AКК041AКК041AК:I = 0x1


# instance fields
.field public final synthetic b041AКККК041AКК041AК:I

.field public final synthetic bК041AККК041AКК041AК:I

.field public final synthetic bККККК041AКК041AК:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/content/Context;II)V
    .locals 0

    iput-object p2, p0, Lkkkkkk/mnnmmn$2;->bККККК041AКК041AК:Landroid/content/Context;

    iput p3, p0, Lkkkkkk/mnnmmn$2;->b041AКККК041AКК041AК:I

    iput p4, p0, Lkkkkkk/mnnmmn$2;->bК041AККК041AКК041AК:I

    invoke-direct {p0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static b041804180418041804180418ИИ04180418()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    invoke-super {p0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lkkkkkk/mnnmmn$2;->bККККК041AКК041AК:Landroid/content/Context;

    iget v1, p0, Lkkkkkk/mnnmmn$2;->b041AКККК041AКК041AК:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget v0, p0, Lkkkkkk/mnnmmn$2;->bК041AККК041AКК041AК:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkkkkkk/mnnmmn$2;->bККККК041AКК041AК:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lkkkkkk/mnnmmn$2;->bК041AККК041AКК041AК:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/mnnmmn$2;->b041A041AККК041AКК041AК:I

    sget v2, Lkkkkkk/mnnmmn$2;->bКК041AКК041AКК041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn$2;->b041AК041AКК041AКК041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnnmmn$2;->b041804180418041804180418ИИ04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnnmmn$2;->b041A041AККК041AКК041AК:I

    invoke-static {}, Lkkkkkk/mnnmmn$2;->b041804180418041804180418ИИ04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnnmmn$2;->bКК041AКК041AКК041AК:I

    sget v1, Lkkkkkk/mnnmmn$2;->b041A041AККК041AКК041AК:I

    sget v2, Lkkkkkk/mnnmmn$2;->bКК041AКК041AКК041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn$2;->b041AК041AКК041AКК041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/mnnmmn$2;->b041804180418041804180418ИИ04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnnmmn$2;->b041A041AККК041AКК041AК:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/mnnmmn$2;->bКК041AКК041AКК041AК:I

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
