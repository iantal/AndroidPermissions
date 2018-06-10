.class final Lkeb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkeb;
.end annotation


# instance fields
.field private synthetic a:Lkeb;


# direct methods
.method constructor <init>(Lkeb;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lkeb$4;->a:Lkeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 128
    iget-object v0, p0, Lkeb$4;->a:Lkeb;

    .line 1045
    iget-object v0, v0, Lkeb;->b:Lked;

    .line 128
    invoke-interface {v0}, Lked;->af()F

    move-result v0

    .line 129
    iget-object v1, p0, Lkeb$4;->a:Lkeb;

    .line 2045
    iget-object v1, v1, Lkeb;->c:Lkeh;

    .line 3042
    invoke-virtual {v1}, Lkeh;->a()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v2, p1, v1

    .line 2084
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr v0, v1

    .line 2085
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lkeb$4;->a:Lkeb;

    .line 3045
    iget-boolean v1, v1, Lkeb;->e:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lkeb$4;->a:Lkeb;

    .line 4045
    iput p1, v0, Lkeb;->h:F

    .line 134
    iget-object p1, p0, Lkeb$4;->a:Lkeb;

    .line 5045
    iget-object p1, p1, Lkeb;->b:Lked;

    .line 134
    iget-object v0, p0, Lkeb$4;->a:Lkeb;

    .line 6045
    iget v0, v0, Lkeb;->h:F

    .line 134
    invoke-interface {p1, v0}, Lked;->a(F)V

    :cond_1
    return-void
.end method
