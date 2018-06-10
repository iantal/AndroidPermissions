.class public final Ldpg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:F

.field private final e:Landroid/media/AudioManager;

.field private final f:Ldph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldpg;->d:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ldpg;->e:Landroid/media/AudioManager;

    iput-object p2, p0, Ldpg;->f:Ldph;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-boolean v0, p0, Ldpg;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldpg;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldpg;->d:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Ldpg;->a:Z

    if-nez v3, :cond_4

    iget-object v0, p0, Ldpg;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldpg;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldpg;->e:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Ldpg;->a:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Ldpg;->f:Ldph;

    invoke-interface {v0}, Ldph;->i()V

    return-void

    :cond_4
    if-nez v0, :cond_8

    iget-boolean v0, p0, Ldpg;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldpg;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ldpg;->a:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ldpg;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Ldpg;->a:Z

    :cond_7
    :goto_2
    iget-object v0, p0, Ldpg;->f:Ldph;

    invoke-interface {v0}, Ldph;->i()V

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ldpg;->c:Z

    invoke-virtual {p0}, Ldpg;->a()V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldpg;->a:Z

    iget-object p1, p0, Ldpg;->f:Ldph;

    invoke-interface {p1}, Ldph;->i()V

    return-void
.end method
