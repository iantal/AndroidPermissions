.class final Lgke$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgke;
.end annotation


# instance fields
.field private synthetic a:Lggs;

.field private synthetic b:Landroid/widget/ImageView;

.field private synthetic c:Landroid/widget/ImageView;

.field private synthetic d:Landroid/widget/ImageView;

.field private synthetic e:Lgke;


# direct methods
.method constructor <init>(Lgke;Lggs;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lgke$2;->e:Lgke;

    iput-object p2, p0, Lgke$2;->a:Lggs;

    iput-object p3, p0, Lgke$2;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lgke$2;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lgke$2;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 236
    iget-object v0, p0, Lgke$2;->a:Lggs;

    invoke-interface {v0}, Lggs;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lgke$2;->a:Lggs;

    invoke-interface {v0, p1}, Lggs;->a(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lgke$2;->e:Lgke;

    .line 1044
    iget-object v0, v0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 242
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lgke$2;->e:Lgke;

    .line 2044
    iget-object v0, v0, Lgke;->b:Lgcp;

    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 273
    iget-object v0, p0, Lgke$2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lgke$2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lgke$2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lgke$2;->a:Lggs;

    invoke-interface {v0, p1}, Lggs;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
