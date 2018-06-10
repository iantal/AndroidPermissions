.class public Lde/a/a/a/a/g;
.super Landroid/text/style/MetricAffectingSpan;
.source "TypefaceSpan.java"


# static fields
.field private static a:Landroid/support/v4/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/g<",
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

    .line 31
    new-instance v0, Landroid/support/v4/h/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/h/g;-><init>(I)V

    sput-object v0, Lde/a/a/a/a/g;->a:Landroid/support/v4/h/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 39
    sget-object v0, Lde/a/a/a/a/g;->a:Landroid/support/v4/h/g;

    invoke-virtual {v0, p2}, Landroid/support/v4/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, p0, Lde/a/a/a/a/g;->b:Landroid/graphics/Typeface;

    .line 41
    iget-object v0, p0, Lde/a/a/a/a/g;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lde/a/a/a/a/g;->b:Landroid/graphics/Typeface;

    .line 46
    sget-object p1, Lde/a/a/a/a/g;->a:Landroid/support/v4/h/g;

    iget-object v0, p0, Lde/a/a/a/a/g;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lde/a/a/a/a/g;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lde/a/a/a/a/g;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
