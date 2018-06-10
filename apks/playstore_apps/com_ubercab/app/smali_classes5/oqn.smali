.class public Loqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loqm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Loqm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loqm;-><init>(Loqm$1;)V

    iput-object v0, p0, Loqn;->a:Loqm;

    return-void
.end method


# virtual methods
.method public a()Loqm;
    .locals 1

    .line 169
    iget-object v0, p0, Loqn;->a:Loqm;

    return-object v0
.end method

.method public a(D)Loqn;
    .locals 1

    .line 144
    iget-object v0, p0, Loqn;->a:Loqm;

    invoke-static {v0, p1, p2}, Loqm;->b(Loqm;D)D

    return-object p0
.end method

.method public a(DLoqo;)Loqn;
    .locals 1

    .line 114
    iget-object v0, p0, Loqn;->a:Loqm;

    invoke-virtual {p3, p1, p2}, Loqo;->a(D)D

    move-result-wide p1

    invoke-static {v0, p1, p2}, Loqm;->a(Loqm;D)D

    return-object p0
.end method

.method public a(I)Loqn;
    .locals 1

    .line 94
    iget-object v0, p0, Loqn;->a:Loqm;

    invoke-static {v0, p1}, Loqm;->a(Loqm;I)I

    return-object p0
.end method

.method public b(I)Loqn;
    .locals 1

    .line 124
    iget-object v0, p0, Loqn;->a:Loqm;

    invoke-static {v0, p1}, Loqm;->b(Loqm;I)I

    return-object p0
.end method

.method public c(I)Loqn;
    .locals 1

    .line 134
    iget-object v0, p0, Loqn;->a:Loqm;

    invoke-static {v0, p1}, Loqm;->c(Loqm;I)I

    return-object p0
.end method

.method public d(I)Loqn;
    .locals 1

    .line 153
    iget-object v0, p0, Loqn;->a:Loqm;

    invoke-static {v0, p1}, Loqm;->d(Loqm;I)I

    return-object p0
.end method

.method public e(I)Loqn;
    .locals 1

    .line 163
    iget-object v0, p0, Loqn;->a:Loqm;

    invoke-static {v0, p1}, Loqm;->e(Loqm;I)I

    return-object p0
.end method
