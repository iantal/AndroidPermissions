.class public final Lcjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcjm;

.field private final d:Lcjs;

.field private final e:I

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcje;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcje;->a(Lcje;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjd;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcje;->b(Lcje;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lcje;->b(Lcje;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Lcjd;->i:Landroid/os/Bundle;

    .line 42
    invoke-static {p1}, Lcje;->c(Lcje;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjd;->b:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcje;->d(Lcje;)Lcjm;

    move-result-object v0

    iput-object v0, p0, Lcjd;->c:Lcjm;

    .line 44
    invoke-static {p1}, Lcje;->e(Lcje;)Lcjs;

    move-result-object v0

    iput-object v0, p0, Lcjd;->d:Lcjs;

    .line 45
    invoke-static {p1}, Lcje;->f(Lcje;)I

    move-result v0

    iput v0, p0, Lcjd;->e:I

    .line 46
    invoke-static {p1}, Lcje;->g(Lcje;)Z

    move-result v0

    iput-boolean v0, p0, Lcjd;->f:Z

    .line 47
    invoke-static {p1}, Lcje;->h(Lcje;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcje;->h(Lcje;)[I

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_1
    iput-object v0, p0, Lcjd;->g:[I

    .line 48
    invoke-static {p1}, Lcje;->i(Lcje;)Z

    move-result p1

    iput-boolean p1, p0, Lcjd;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcje;Lcjd$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcjd;-><init>(Lcje;)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 55
    iget-object v0, p0, Lcjd;->g:[I

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 62
    iget-object v0, p0, Lcjd;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Lcjs;
    .locals 1

    .line 69
    iget-object v0, p0, Lcjd;->d:Lcjs;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcjd;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcjd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcjm;
    .locals 1

    .line 95
    iget-object v0, p0, Lcjd;->c:Lcjm;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 101
    iget v0, p0, Lcjd;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcjd;->f:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcjd;->a:Ljava/lang/String;

    return-object v0
.end method
