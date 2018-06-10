.class final Luyz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luyz;
.end annotation


# instance fields
.field private synthetic a:Luyz;


# direct methods
.method constructor <init>(Luyz;)V
    .locals 0

    .line 169
    iput-object p1, p0, Luyz$2;->a:Luyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 172
    iget-object v0, p0, Luyz$2;->a:Luyz;

    invoke-static {v0}, Luyz;->c(Luyz;)V

    .line 173
    iget-object v0, p0, Luyz$2;->a:Luyz;

    invoke-static {v0}, Luyz;->e(Luyz;)Luys;

    move-result-object v0

    iget-object v1, p0, Luyz$2;->a:Luyz;

    invoke-static {v1}, Luyz;->d(Luyz;)Luzw;

    move-result-object v1

    invoke-interface {v0, v1}, Luys;->b(Luzw;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "LOAD VIDEO ASSET FAILED"

    .line 182
    :cond_0
    iget-object v0, p0, Luyz$2;->a:Luyz;

    invoke-static {v0}, Luyz;->e(Luyz;)Luys;

    move-result-object v0

    iget-object v1, p0, Luyz$2;->a:Luyz;

    invoke-static {v1}, Luyz;->d(Luyz;)Luzw;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Luys;->a(Luzw;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Luyz$2;->a:Luyz;

    invoke-static {p1}, Luyz;->b(Luyz;)V

    return-void
.end method
