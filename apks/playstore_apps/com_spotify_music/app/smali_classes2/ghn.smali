.class public final Lghn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/spotify/android/glue/gradients/GlueGradients$Style;)Lgho;
    .locals 1

    .line 29
    invoke-static {p0, p1}, Lcom/spotify/android/glue/gradients/GlueGradients;->a(Landroid/content/Context;Lcom/spotify/android/glue/gradients/GlueGradients$Style;)Lcom/spotify/android/glue/gradients/GradientDrawable;

    move-result-object p1

    .line 30
    new-instance v0, Lghm;

    invoke-direct {v0, p0}, Lghm;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {p1, v0}, Lghn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lgho;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lgho;
    .locals 3

    .line 61
    new-instance v0, Lgho;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lgho;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
