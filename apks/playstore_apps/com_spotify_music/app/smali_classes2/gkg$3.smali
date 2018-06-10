.class final Lgkg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkg;
.end annotation


# instance fields
.field private synthetic a:Lggz;

.field private synthetic b:Lgkg;


# direct methods
.method constructor <init>(Lgkg;Lggz;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lgkg$3;->b:Lgkg;

    iput-object p2, p0, Lgkg$3;->a:Lggz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 202
    iget-object v0, p0, Lgkg$3;->a:Lggz;

    invoke-interface {v0}, Lggz;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lgkg$3;->a:Lggz;

    invoke-interface {v0, p1}, Lggz;->a(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lgkg$3;->b:Lgkg;

    .line 1038
    iget-object v0, v0, Lgkg;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 208
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lgkg$3;->b:Lgkg;

    .line 2038
    iget-object v0, v0, Lgkg;->b:Lgcp;

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You should not do anything to this field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lgkg$3;->a:Lggz;

    invoke-interface {v0, p1}, Lggz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lgkg$3;->a:Lggz;

    invoke-interface {v0, p1}, Lggz;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
