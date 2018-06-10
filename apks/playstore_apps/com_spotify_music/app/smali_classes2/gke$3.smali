.class final Lgke$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgke;
.end annotation


# instance fields
.field private synthetic a:Lggu;

.field private synthetic b:Lgke;


# direct methods
.method constructor <init>(Lgke;Lggu;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lgke$3;->b:Lgke;

    iput-object p2, p0, Lgke$3;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 306
    iget-object v0, p0, Lgke$3;->a:Lggu;

    invoke-interface {v0}, Lggu;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lgke$3;->a:Lggu;

    invoke-interface {v0, p1}, Lggu;->a(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lgke$3;->b:Lgke;

    .line 1044
    iget-object v0, v0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 312
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lgke$3;->b:Lgke;

    .line 2044
    iget-object v0, v0, Lgke;->b:Lgcp;

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You should not do anything to this field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lgke$3;->a:Lggu;

    invoke-interface {v0, p1}, Lggu;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lgke$3;->a:Lggu;

    invoke-interface {v0, p1}, Lggu;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
