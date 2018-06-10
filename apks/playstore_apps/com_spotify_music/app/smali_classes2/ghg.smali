.class public final Lghg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0400ff

    .line 474
    iput v0, p0, Lghg;->a:I

    .line 478
    sget-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    iput-object v0, p0, Lghg;->b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 472
    invoke-direct {p0}, Lghg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;
    .locals 9

    .line 533
    new-instance v8, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget v3, p0, Lghg;->a:I

    iget-object v5, p0, Lghg;->b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgfw;Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$1;)V

    return-object v8
.end method
