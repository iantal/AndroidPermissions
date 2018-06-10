.class final Luyz$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luyz;
.end annotation


# instance fields
.field private synthetic a:Luyz;


# direct methods
.method constructor <init>(Luyz;)V
    .locals 0

    .line 147
    iput-object p1, p0, Luyz$1;->a:Luyz;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-string v0, "onDestroy"

    const/4 v1, 0x0

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Luyz$1;->a:Luyz;

    invoke-static {v0}, Luyz;->a(Luyz;)Lxlj;

    move-result-object v0

    .line 1108
    iget-object v0, v0, Lxlj;->e:Lbrg;

    invoke-virtual {v0}, Lbrg;->f()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 157
    iget-object v0, p0, Luyz$1;->a:Luyz;

    invoke-static {v0}, Luyz;->a(Luyz;)Lxlj;

    move-result-object v0

    invoke-virtual {v0}, Lxlj;->a()V

    .line 158
    iget-object v0, p0, Luyz$1;->a:Luyz;

    invoke-static {v0}, Luyz;->c(Luyz;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 151
    iget-object v0, p0, Luyz$1;->a:Luyz;

    invoke-static {v0}, Luyz;->a(Luyz;)Lxlj;

    move-result-object v0

    invoke-virtual {v0}, Lxlj;->b()V

    .line 152
    iget-object v0, p0, Luyz$1;->a:Luyz;

    invoke-static {v0}, Luyz;->b(Luyz;)V

    return-void
.end method
