.class public final Lzez;
.super Lzey;
.source "SourceFile"

# interfaces
.implements Lzdr;


# static fields
.field private static final a:Lzez;


# instance fields
.field private final b:[Lzej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lzez;

    const/4 v1, 0x0

    new-array v1, v1, [Lzej;

    invoke-direct {v0, v1}, Lzez;-><init>([Lzej;)V

    sput-object v0, Lzez;->a:Lzez;

    return-void
.end method

.method public constructor <init>([Lzej;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lzey;-><init>()V

    .line 51
    iput-object p1, p0, Lzez;->b:[Lzej;

    return-void
.end method

.method public static I()Lzdr;
    .locals 1

    .line 44
    sget-object v0, Lzez;->a:Lzez;

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Lzej;)V
    .locals 1

    .line 197
    invoke-interface {p1}, Lzej;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {p1}, Lzej;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Lzdm;
    .locals 0

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 164
    iget-object v0, p0, Lzez;->b:[Lzej;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Lzez;->b:[Lzej;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lzej;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 170
    :goto_0
    iget-object v2, p0, Lzez;->b:[Lzej;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v2, p0, Lzez;->b:[Lzej;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lzej;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E()Lzdv;
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->E()Lzdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic F()Lzdw;
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->F()Lzdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic G()Lzdz;
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->G()Lzdz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H()Lzdt;
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->H()Lzdt;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 75
    iget-object v0, p0, Lzez;->b:[Lzej;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic b()Lzea;
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->b()Lzea;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lzdu;
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->c()Lzdu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lzdx;
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->d()Lzdx;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lzdr;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Lzej;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 124
    :cond_1
    check-cast p1, Lzej;

    .line 126
    instance-of v1, p1, Lzez;

    if-eqz v1, :cond_2

    .line 127
    check-cast p1, Lzez;

    .line 128
    iget-object v0, p0, Lzez;->b:[Lzej;

    iget-object p1, p1, Lzez;->b:[Lzej;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 131
    :cond_2
    invoke-interface {p1}, Lzej;->q()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 134
    :cond_3
    invoke-interface {p1}, Lzej;->A()Lzdm;

    move-result-object p1

    .line 1075
    iget-object v1, p0, Lzez;->b:[Lzej;

    array-length v1, v1

    .line 135
    invoke-interface {p1}, Lzdm;->a()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 138
    :cond_4
    invoke-interface {p1}, Lzdm;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    .line 140
    :goto_0
    iget-object v3, p0, Lzez;->b:[Lzej;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lzez;->b:[Lzej;

    aget-object v3, v3, v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lzej;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public final bridge synthetic f()Lzeb;
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->f()Lzeb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lzds;
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->g()Lzds;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 57
    sget-object v0, Lorg/msgpack/value/ValueType;->g:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, p0, Lzez;->b:[Lzej;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 155
    iget-object v2, p0, Lzez;->b:[Lzej;

    aget-object v2, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final bridge synthetic i()Lzec;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzej;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lzfa;

    iget-object v1, p0, Lzez;->b:[Lzej;

    invoke-direct {v0, v1}, Lzfa;-><init>([Lzej;)V

    return-object v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->k()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->m()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->n()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->o()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic p()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->p()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic q()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->q()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic r()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->r()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lzey;->s()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Lzez;->b:[Lzej;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Lzez;->b:[Lzej;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lzez;->a(Ljava/lang/StringBuilder;Lzej;)V

    const/4 v1, 0x1

    .line 187
    :goto_0
    iget-object v2, p0, Lzez;->b:[Lzej;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v2, p0, Lzez;->b:[Lzej;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lzez;->a(Ljava/lang/StringBuilder;Lzej;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
