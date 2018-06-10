.class public final Lcom/spotify/android/glue/gradients/GlueGradients;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/spotify/android/glue/gradients/GlueGradients$Style;)Lcom/spotify/android/glue/gradients/GradientDrawable;
    .locals 3

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->a(Lcom/spotify/android/glue/gradients/GlueGradients$Style;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->b(Lcom/spotify/android/glue/gradients/GlueGradients$Style;)I

    move-result p1

    invoke-static {p0, p1, v2}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 83
    sget-object p1, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->a:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    invoke-static {p1, v0, p0}, Lcom/spotify/android/glue/gradients/GradientDrawable;->a(Lcom/spotify/android/glue/gradients/GradientDrawable$Type;II)Lcom/spotify/android/glue/gradients/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
