.class public final Lzfh;
.super Lzey;
.source "SourceFile"

# interfaces
.implements Lzdx;


# static fields
.field private static final a:Lzfh;


# instance fields
.field private final b:[Lzej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lzfh;

    const/4 v1, 0x0

    new-array v1, v1, [Lzej;

    invoke-direct {v0, v1}, Lzfh;-><init>([Lzej;)V

    sput-object v0, Lzfh;->a:Lzfh;

    return-void
.end method

.method public constructor <init>([Lzej;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lzey;-><init>()V

    .line 55
    iput-object p1, p0, Lzfh;->b:[Lzej;

    return-void
.end method

.method public static I()Lzdx;
    .locals 1

    .line 48
    sget-object v0, Lzfh;->a:Lzfh;

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Lzej;)V
    .locals 1

    .line 173
    invoke-interface {p1}, Lzej;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {p1}, Lzej;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzfm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Lzej;)V
    .locals 1

    .line 203
    invoke-interface {p1}, Lzej;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {p1}, Lzej;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B()Lzee;
    .locals 0

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    .line 153
    iget-object v0, p0, Lzfh;->b:[Lzej;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lzfh;->b:[Lzej;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lzfh;->a(Ljava/lang/StringBuilder;Lzej;)V

    const-string v1, ":"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lzfh;->b:[Lzej;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lzej;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 161
    :goto_0
    iget-object v2, p0, Lzfh;->b:[Lzej;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, p0, Lzfh;->b:[Lzej;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lzfh;->a(Ljava/lang/StringBuilder;Lzej;)V

    const-string v2, ":"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, p0, Lzfh;->b:[Lzej;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-interface {v2}, Lzej;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E()Lzdv;
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->E()Lzdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic F()Lzdw;
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->F()Lzdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic G()Lzdz;
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->G()Lzdz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H()Lzdt;
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->H()Lzdt;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzej;",
            "Lzej;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Lzfk;

    iget-object v1, p0, Lzfh;->b:[Lzej;

    invoke-direct {v0, v1}, Lzfk;-><init>([Lzej;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lzea;
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->b()Lzea;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lzdu;
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->c()Lzdu;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lzdx;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic e()Lzdr;
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->e()Lzdr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 128
    :cond_0
    instance-of v0, p1, Lzej;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 131
    :cond_1
    check-cast p1, Lzej;

    .line 133
    invoke-interface {p1}, Lzej;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 136
    :cond_2
    invoke-interface {p1}, Lzej;->B()Lzee;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lzfh;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lzee;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lzeb;
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->f()Lzeb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lzds;
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->g()Lzds;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 61
    sget-object v0, Lorg/msgpack/value/ValueType;->h:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 144
    :goto_0
    iget-object v2, p0, Lzfh;->b:[Lzej;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 145
    iget-object v2, p0, Lzfh;->b:[Lzej;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lzfh;->b:[Lzej;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final bridge synthetic i()Lzec;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->k()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->m()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->n()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->o()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic p()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->p()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic q()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->q()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic r()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->r()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lzey;->s()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 183
    iget-object v0, p0, Lzfh;->b:[Lzej;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lzfh;->b:[Lzej;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lzfh;->b(Ljava/lang/StringBuilder;Lzej;)V

    const-string v1, ":"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Lzfh;->b:[Lzej;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lzfh;->b(Ljava/lang/StringBuilder;Lzej;)V

    const/4 v1, 0x2

    .line 191
    :goto_0
    iget-object v2, p0, Lzfh;->b:[Lzej;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v2, p0, Lzfh;->b:[Lzej;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lzfh;->b(Ljava/lang/StringBuilder;Lzej;)V

    const-string v2, ":"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v2, p0, Lzfh;->b:[Lzej;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lzfh;->b(Ljava/lang/StringBuilder;Lzej;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
