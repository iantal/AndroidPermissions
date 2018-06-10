.class public Lnym;
.super Lnyq;
.source "SourceFile"


# instance fields
.field protected a:Lnyn;

.field protected b:I

.field protected c:I

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lnyq;-><init>()V

    .line 30
    sget-object v0, Lnyn;->a:Lnyn;

    iput-object v0, p0, Lnym;->a:Lnyn;

    return-void
.end method


# virtual methods
.method public a(I)Lnym;
    .locals 0

    .line 106
    iput p1, p0, Lnym;->c:I

    return-object p0
.end method

.method public a(Lnyn;)Lnym;
    .locals 0

    .line 70
    iput-object p1, p0, Lnym;->a:Lnyn;

    return-object p0
.end method

.method public a()Lnyn;
    .locals 1

    .line 59
    iget-object v0, p0, Lnym;->a:Lnyn;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lnym;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 78
    iget v0, p0, Lnym;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 96
    iget v0, p0, Lnym;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lnym;->d:Z

    return v0
.end method
