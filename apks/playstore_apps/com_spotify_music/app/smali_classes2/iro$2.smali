.class final Liro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liro;->a(Ljava/lang/String;)Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method constructor <init>(Liro;)V
    .locals 0

    .line 245
    iput-object p1, p0, Liro$2;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Liro$2;->a:Liro;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Liro;->g:Z

    .line 1249
    iget-object v0, p0, Liro$2;->a:Liro;

    .line 3048
    iget-boolean v0, v0, Liro;->g:Z

    if-eqz v0, :cond_0

    .line 1250
    iget-object p1, p0, Liro$2;->a:Liro;

    .line 4048
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object p1

    .line 1250
    invoke-interface {p1}, Lirn;->e()V

    .line 1251
    iget-object p1, p0, Liro$2;->a:Liro;

    .line 5048
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object p1

    .line 1251
    invoke-interface {p1}, Lirn;->a()V

    return-void

    .line 1253
    :cond_0
    iget-object v0, p0, Liro$2;->a:Liro;

    .line 6048
    invoke-virtual {v0}, Liro;->b()Lirn;

    move-result-object v0

    .line 1253
    invoke-interface {v0, p1}, Lirn;->a(Ljava/lang/String;)V

    .line 1254
    iget-object p1, p0, Liro$2;->a:Liro;

    .line 7048
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object p1

    .line 1254
    invoke-interface {p1}, Lirn;->c()V

    return-void
.end method
