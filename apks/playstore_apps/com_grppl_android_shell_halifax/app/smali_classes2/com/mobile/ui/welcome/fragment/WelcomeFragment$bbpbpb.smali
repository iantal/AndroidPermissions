.class public Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;
.super Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/welcome/fragment/WelcomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "WelcomeFragment$bbpbpb"
.end annotation


# static fields
.field public static b04210421С0421СС0421С0421С:I = 0x1

.field public static b0421СС0421СС0421С0421С:I = 0x1

.field public static bС0421С0421СС0421С0421С:I = 0x2

.field public static bССС0421СС0421С0421С:I


# instance fields
.field public final b042104210421ССС0421С0421С:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iput p2, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->b042104210421ССС0421С0421С:I

    return-void
.end method

.method public static b041DН041DН041DНННН041D()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    invoke-super {p0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->b042104210421ССС0421С0421С:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->b041DН041DН041DНННН041D()I

    move-result v1

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->b0421СС0421СС0421С0421С:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->b041DН041DН041DНННН041D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->bС0421С0421СС0421С0421С:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->bССС0421СС0421С0421С:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->bССС0421СС0421С0421С:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    sget v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->b04210421С0421СС0421С0421С:I

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->b0421СС0421СС0421С0421С:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->b04210421С0421СС0421С0421С:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->bС0421С0421СС0421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->bССС0421СС0421С0421С:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->b04210421С0421СС0421С0421С:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;->bССС0421СС0421С0421С:I

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
