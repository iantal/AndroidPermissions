.class public final Lzbe;
.super Lzbp;
.source "SourceFile"


# instance fields
.field public a:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lzbp;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lzbe;->a:Lzbp;

    return-void
.end method


# virtual methods
.method public final a(J)Lzbp;
    .locals 1

    .line 58
    iget-object v0, p0, Lzbe;->a:Lzbp;

    invoke-virtual {v0, p1, p2}, Lzbp;->a(J)Lzbp;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lzbp;
    .locals 1

    .line 42
    iget-object v0, p0, Lzbe;->a:Lzbp;

    invoke-virtual {v0, p1, p2, p3}, Lzbp;->a(JLjava/util/concurrent/TimeUnit;)Lzbp;

    move-result-object p1

    return-object p1
.end method

.method public final bI_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lzbe;->a:Lzbp;

    invoke-virtual {v0}, Lzbp;->bI_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bJ_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lzbe;->a:Lzbp;

    invoke-virtual {v0}, Lzbp;->bJ_()Z

    move-result v0

    return v0
.end method

.method public final bK_()Lzbp;
    .locals 1

    .line 66
    iget-object v0, p0, Lzbe;->a:Lzbp;

    invoke-virtual {v0}, Lzbp;->bK_()Lzbp;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 54
    iget-object v0, p0, Lzbe;->a:Lzbp;

    invoke-virtual {v0}, Lzbp;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lzbp;
    .locals 1

    .line 62
    iget-object v0, p0, Lzbe;->a:Lzbp;

    invoke-virtual {v0}, Lzbp;->d()Lzbp;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 70
    iget-object v0, p0, Lzbe;->a:Lzbp;

    invoke-virtual {v0}, Lzbp;->f()V

    return-void
.end method
