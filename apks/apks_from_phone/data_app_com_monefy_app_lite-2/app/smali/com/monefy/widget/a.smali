.class public Lcom/monefy/widget/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "TypefaceSpan.java"


# static fields
.field private static a:Landroid/support/v4/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/support/v4/util/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/f;-><init>(I)V

    sput-object v0, Lcom/monefy/widget/a;->a:Landroid/support/v4/util/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 26
    sget-object v0, Lcom/monefy/widget/a;->a:Landroid/support/v4/util/f;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/monefy/widget/a;->b:Landroid/graphics/Typeface;

    .line 28
    iget-object v0, p0, Lcom/monefy/widget/a;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/widget/a;->b:Landroid/graphics/Typeface;

    .line 33
    sget-object v0, Lcom/monefy/widget/a;->a:Landroid/support/v4/util/f;

    iget-object v1, p0, Lcom/monefy/widget/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/monefy/widget/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 51
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/monefy/widget/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 43
    return-void
.end method
