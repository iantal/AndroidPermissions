.class final Lqym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyr;


# instance fields
.field private synthetic a:Lqye;


# direct methods
.method private constructor <init>(Lqye;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lqym;->a:Lqye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqye;B)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lqym;-><init>(Lqye;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lqym;->a:Lqye;

    .line 1027
    iget-object v0, v0, Lqye;->h:Lqvk;

    .line 130
    invoke-virtual {v0}, Lqvk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lqym;->a:Lqye;

    .line 2027
    iget-boolean v0, v0, Lqye;->i:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lqym;->a:Lqye;

    .line 3027
    iget-object v0, v0, Lqye;->h:Lqvk;

    .line 140
    invoke-virtual {v0}, Lqvk;->a()Lhwy;

    move-result-object v0

    invoke-interface {v0}, Lhwy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 145
    iget-object v0, p0, Lqym;->a:Lqye;

    .line 4027
    iget-object v0, v0, Lqye;->h:Lqvk;

    .line 145
    invoke-virtual {v0}, Lqvk;->a()Lhwy;

    move-result-object v0

    invoke-interface {v0}, Lhwy;->u()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 150
    iget-object v0, p0, Lqym;->a:Lqye;

    .line 5027
    iget-object v0, v0, Lqye;->g:Lqyo;

    .line 150
    invoke-interface {v0}, Lqyo;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 155
    iget-object v0, p0, Lqym;->a:Lqye;

    .line 6027
    iget-object v0, v0, Lqye;->e:Lqtk;

    .line 155
    invoke-virtual {v0}, Lqtk;->a()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lqym;->a:Lqye;

    .line 7027
    iget-object v0, v0, Lqye;->h:Lqvk;

    .line 160
    invoke-virtual {v0}, Lqvk;->a()Lhwy;

    move-result-object v0

    invoke-interface {v0}, Lhwy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqym;->a:Lqye;

    .line 8027
    iget-object v0, v0, Lqye;->h:Lqvk;

    .line 160
    invoke-virtual {v0}, Lqvk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
