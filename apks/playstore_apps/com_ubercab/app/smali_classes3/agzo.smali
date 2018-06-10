.class public abstract Lagzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lagzp;


# direct methods
.method constructor <init>(Lagzp;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lagzo;->e:Lagzp;

    .line 20
    invoke-virtual {p0}, Lagzo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagzo;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lagzo;->a:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lagzo;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract a(Lagrr;)V
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lagzo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagzo;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lagzo;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lagzo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Lagrr;)V
.end method

.method public b(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lagzo;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lagzo;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lagzo;->d:Z

    return v0
.end method

.method public e()Lagzp;
    .locals 1

    .line 72
    iget-object v0, p0, Lagzo;->e:Lagzp;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lagzo;->a:Z

    return v0
.end method
