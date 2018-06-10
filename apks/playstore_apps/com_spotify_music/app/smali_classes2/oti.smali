.class final Loti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotp;


# instance fields
.field private final a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lotu;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loti;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 31
    iget-object v0, p0, Loti;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-static {p1, p2}, Lgms;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p2, p0, Loti;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-static {p1}, Lgmv;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(I)V

    .line 33
    invoke-static {p1}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lgjm;->a(F)V

    .line 34
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Loti;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-static {v0, p1}, Lotu;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Loti;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    return-object v0
.end method
