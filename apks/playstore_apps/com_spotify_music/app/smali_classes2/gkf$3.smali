.class final Lgkf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkf;
.end annotation


# instance fields
.field private synthetic a:Lggz;

.field private synthetic b:Lgkf;


# direct methods
.method constructor <init>(Lgkf;Lggz;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lgkf$3;->b:Lgkf;

    iput-object p2, p0, Lgkf$3;->a:Lggz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 184
    iget-object v0, p0, Lgkf$3;->a:Lggz;

    invoke-interface {v0}, Lggz;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lgkf$3;->a:Lggz;

    invoke-interface {v0, p1}, Lggz;->a(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lgkf$3;->b:Lgkf;

    .line 1038
    iget-object v0, v0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 190
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lgkf$3;->b:Lgkf;

    .line 2038
    iget-object v0, v0, Lgkf;->b:Lgcp;

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You should not do anything to this field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lgkf$3;->a:Lggz;

    invoke-interface {v0, p1}, Lggz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lgkf$3;->a:Lggz;

    invoke-interface {v0, p1}, Lggz;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
