.class public final Lzfd;
.super Lzey;
.source "SourceFile"

# interfaces
.implements Lzdt;


# static fields
.field public static final a:Lzdt;

.field public static final b:Lzdt;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lzfd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzfd;-><init>(Z)V

    sput-object v0, Lzfd;->a:Lzdt;

    .line 37
    new-instance v0, Lzfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzfd;-><init>(Z)V

    sput-object v0, Lzfd;->b:Lzdt;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lzey;-><init>()V

    .line 43
    iput-boolean p1, p0, Lzfd;->c:Z

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 102
    iget-boolean v0, p0, Lzfd;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E()Lzdv;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->E()Lzdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic F()Lzdw;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->F()Lzdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic G()Lzdz;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->G()Lzdz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H()Lzdt;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->H()Lzdt;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lzfd;->c:Z

    return v0
.end method

.method public final bridge synthetic b()Lzea;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->b()Lzea;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lzdu;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->c()Lzdu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lzdx;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->d()Lzdx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lzdr;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->e()Lzdr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lzej;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 80
    :cond_1
    check-cast p1, Lzej;

    .line 82
    invoke-interface {p1}, Lzej;->k()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 85
    :cond_2
    iget-boolean v1, p0, Lzfd;->c:Z

    invoke-interface {p1}, Lzej;->t()Lzdo;

    move-result-object p1

    invoke-interface {p1}, Lzdo;->a()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final bridge synthetic f()Lzeb;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->f()Lzeb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lzds;
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->g()Lzds;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 49
    sget-object v0, Lorg/msgpack/value/ValueType;->b:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 91
    iget-boolean v0, p0, Lzfd;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method

.method public final bridge synthetic i()Lzec;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->k()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->m()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->n()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->o()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic p()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->p()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic q()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->q()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic r()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->r()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lzey;->s()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1102
    iget-boolean v0, p0, Lzfd;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
