.class Laego;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauky;


# instance fields
.field private final a:Lahaw;

.field private final b:Z


# direct methods
.method constructor <init>(Lahaw;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laego;->a:Lahaw;

    .line 19
    iput-boolean p2, p0, Laego;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "rider_app"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-boolean v0, p0, Laego;->b:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laego;->a:Lahaw;

    invoke-virtual {v0}, Lahaw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laulh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Laego;->a:Lahaw;

    invoke-virtual {v0}, Lahaw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 40
    iget-boolean v0, p0, Laego;->b:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Laego;->a:Lahaw;

    invoke-virtual {v0}, Lahaw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laulh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Laego;->a:Lahaw;

    invoke-virtual {v0}, Lahaw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-boolean v0, p0, Laego;->b:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Laego;->a:Lahaw;

    invoke-virtual {v0}, Lahaw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laulh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Laego;->a:Lahaw;

    invoke-virtual {v0}, Lahaw;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 58
    iget-boolean v0, p0, Laego;->b:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Laego;->a:Lahaw;

    invoke-virtual {v0}, Lahaw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laulh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Laego;->a:Lahaw;

    invoke-virtual {v0}, Lahaw;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 67
    iget-boolean v0, p0, Laego;->b:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Laego;->a:Lahaw;

    invoke-virtual {v0}, Lahaw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laulh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Laego;->a:Lahaw;

    invoke-virtual {v0}, Lahaw;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
