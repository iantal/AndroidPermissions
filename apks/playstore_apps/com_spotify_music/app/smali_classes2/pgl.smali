.class final Lpgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgp;


# instance fields
.field final a:Lgax;

.field final b:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lgax;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpgl;->a:Lgax;

    .line 32
    iput-object p2, p0, Lpgl;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0, p1}, Lgax;->a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    return-void
.end method

.method public final a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0, p1}, Lgax;->a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0, p1}, Lgax;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0, p1, p2}, Lgax;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0, p1}, Lgax;->a(Z)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0}, Lgax;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 63
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0}, Lgax;->b()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0, p1}, Lgax;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 68
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0}, Lgax;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 84
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0}, Lgax;->d()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lpgl;->a:Lgax;

    invoke-interface {v0}, Lgax;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
