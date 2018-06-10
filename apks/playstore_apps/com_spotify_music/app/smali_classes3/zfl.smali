.class public final Lzfl;
.super Lzey;
.source "SourceFile"

# interfaces
.implements Lzdy;


# static fields
.field private static a:Lzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lzfl;

    invoke-direct {v0}, Lzfl;-><init>()V

    sput-object v0, Lzfl;->a:Lzdy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lzey;-><init>()V

    return-void
.end method

.method public static a()Lzdy;
    .locals 1

    .line 40
    sget-object v0, Lzfl;->a:Lzdy;

    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

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
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 78
    :cond_0
    instance-of v0, p1, Lzej;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_1
    check-cast p1, Lzej;

    invoke-interface {p1}, Lzej;->j()Z

    move-result p1

    return p1
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

    .line 50
    sget-object v0, Lorg/msgpack/value/ValueType;->a:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

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

    const-string v0, "null"

    return-object v0
.end method
