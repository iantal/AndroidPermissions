.class abstract Lgim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgip;


# instance fields
.field protected final a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

.field protected final b:Landroid/widget/ImageView;

.field protected final c:Landroid/view/View;

.field protected d:Z

.field protected e:Z

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Lgjm;

.field protected q:Ljava/lang/CharSequence;

.field protected r:I

.field protected s:Z


# direct methods
.method public constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgim;->d:Z

    .line 13
    iput-boolean v0, p0, Lgim;->e:Z

    .line 32
    sget-object v1, Lgjm;->a:Lgjm;

    iput-object v1, p0, Lgim;->p:Lgjm;

    .line 36
    iput-boolean v0, p0, Lgim;->s:Z

    .line 39
    iput-object p1, p0, Lgim;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 40
    iput-object p2, p0, Lgim;->b:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lgim;->c:Landroid/view/View;

    .line 43
    iput p4, p0, Lgim;->l:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    iget v0, p0, Lgim;->o:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lgim;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lgim;->f:Landroid/view/View;

    return-void
.end method

.method public final a(Lgjm;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lgim;->p:Lgjm;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lgim;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    .line 53
    iget v0, p0, Lgim;->n:I

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lgim;->g:Landroid/view/View;

    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 68
    iget-object v0, p0, Lgim;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 122
    iput p1, p0, Lgim;->h:I

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lgim;->c:Landroid/view/View;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 127
    iput p1, p0, Lgim;->i:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 132
    iput p1, p0, Lgim;->r:I

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lgim;->d:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 117
    iget v0, p0, Lgim;->h:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 137
    iput p1, p0, Lgim;->m:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lgim;->e:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lgim;->s:Z

    return-void
.end method
