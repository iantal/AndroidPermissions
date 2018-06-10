.class public Luoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgao;


# instance fields
.field final a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

.field final b:Lupb;

.field private final c:Lupa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lupa;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lupa;

    iput-object p3, p0, Luoy;->c:Lupa;

    .line 51
    new-instance p3, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-direct {p3, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Luoy;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 52
    iget-object p3, p0, Luoy;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-static {p1, p2}, Lgms;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-static {p1}, Lgmv;->c(Landroid/content/Context;)I

    move-result p2

    .line 54
    iget-object p3, p0, Luoy;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-virtual {p3, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(I)V

    .line 55
    iget-object p3, p0, Luoy;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    const v0, 0x7f040003

    invoke-static {p1, v0}, Lxnb;->c(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 1108
    iput p2, p3, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a:I

    .line 56
    iget-object p2, p0, Luoy;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    new-instance p3, Luoz;

    invoke-direct {p3, p0, p1}, Luoz;-><init>(Luoy;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lgge;)V

    .line 61
    new-instance p2, Lupb;

    iget-object p3, p0, Luoy;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-direct {p2, p1, p3}, Lupb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Luoy;->b:Lupb;

    .line 62
    iget-object p1, p0, Luoy;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    iget-object p2, p0, Luoy;->b:Lupb;

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lghu;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06015c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 88
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-static {p1}, Luoy;->a(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move p1, v2

    goto :goto_2

    .line 90
    :goto_1
    invoke-static {p1}, Luoy;->a(Landroid/content/Context;)I

    move-result p1

    const-string v3, "Not supported color: %s"

    .line 91
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_2
    iget-object p2, p0, Luoy;->c:Lupa;

    .line 1110
    new-instance v2, Lghm;

    iget-object p2, p2, Lupa;->a:Landroid/content/Context;

    invoke-direct {v2, p2}, Lghm;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    .line 1111
    new-array p2, p2, [I

    aput p1, p2, v1

    aput v1, p2, v0

    .line 1112
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1113
    invoke-static {p1, v2}, Lghn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lgho;

    move-result-object p1

    return-object p1
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Luoy;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    return-object v0
.end method
