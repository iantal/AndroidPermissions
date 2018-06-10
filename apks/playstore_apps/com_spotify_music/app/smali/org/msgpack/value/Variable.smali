.class public final Lorg/msgpack/value/Variable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzej;


# static fields
.field public static final n:Ljava/math/BigInteger;

.field public static final o:Ljava/math/BigInteger;


# instance fields
.field public final a:Lzeq;

.field public final b:Lzet;

.field public final c:Lzes;

.field public final d:Lzep;

.field public final e:Lzew;

.field public final f:Lzeo;

.field public final g:Lzeu;

.field public final h:Lzer;

.field public i:Lorg/msgpack/value/Variable$Type;

.field public j:J

.field public k:D

.field public l:Ljava/lang/Object;

.field public m:Lzen;

.field private final p:Lzev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 346
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/Variable;->n:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 347
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/Variable;->o:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v0, Lzev;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzev;-><init>(Lorg/msgpack/value/Variable;B)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->p:Lzev;

    .line 229
    new-instance v0, Lzeq;

    invoke-direct {v0, p0, v1}, Lzeq;-><init>(Lorg/msgpack/value/Variable;B)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->a:Lzeq;

    .line 230
    new-instance v0, Lzet;

    invoke-direct {v0, p0, v1}, Lzet;-><init>(Lorg/msgpack/value/Variable;B)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->b:Lzet;

    .line 231
    new-instance v0, Lzes;

    invoke-direct {v0, p0, v1}, Lzes;-><init>(Lorg/msgpack/value/Variable;B)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->c:Lzes;

    .line 232
    new-instance v0, Lzep;

    invoke-direct {v0, p0, v1}, Lzep;-><init>(Lorg/msgpack/value/Variable;B)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->d:Lzep;

    .line 233
    new-instance v0, Lzew;

    invoke-direct {v0, p0, v1}, Lzew;-><init>(Lorg/msgpack/value/Variable;B)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->e:Lzew;

    .line 234
    new-instance v0, Lzeo;

    invoke-direct {v0, p0, v1}, Lzeo;-><init>(Lorg/msgpack/value/Variable;B)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->f:Lzeo;

    .line 235
    new-instance v0, Lzeu;

    invoke-direct {v0, p0, v1}, Lzeu;-><init>(Lorg/msgpack/value/Variable;B)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->g:Lzeu;

    .line 236
    new-instance v0, Lzer;

    invoke-direct {v0, p0, v1}, Lzer;-><init>(Lorg/msgpack/value/Variable;B)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->h:Lzer;

    .line 248
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->a()Lorg/msgpack/value/Variable;

    return-void
.end method

.method public static synthetic a(Lorg/msgpack/value/Variable;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lorg/msgpack/value/Variable;->j:J

    return-wide v0
.end method

.method public static synthetic b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    return-object p0
.end method

.method public static synthetic c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/msgpack/value/Variable;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lorg/msgpack/value/Variable;)D
    .locals 2

    .line 39
    iget-wide v0, p0, Lorg/msgpack/value/Variable;->k:D

    return-wide v0
.end method


# virtual methods
.method public final A()Lzdm;
    .locals 1

    .line 30068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 30224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 29122
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0

    .line 1215
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    check-cast v0, Lzdm;

    return-object v0
.end method

.method public final B()Lzee;
    .locals 1

    .line 32068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 32224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 31128
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0

    .line 1224
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    check-cast v0, Lzee;

    return-object v0
.end method

.method public final C()Lzdp;
    .locals 1

    .line 34068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 34224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 33134
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0

    .line 1233
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    check-cast v0, Lzdp;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 4031
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    invoke-virtual {v0}, Lzen;->i()Lzec;

    move-result-object v0

    .line 1056
    invoke-interface {v0}, Lzec;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/msgpack/value/Variable;
    .locals 1

    .line 257
    sget-object v0, Lorg/msgpack/value/Variable$Type;->a:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 258
    iget-object v0, p0, Lorg/msgpack/value/Variable;->p:Lzev;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 3031
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    invoke-virtual {v0}, Lzen;->i()Lzec;

    move-result-object v0

    .line 1050
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 5224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 2031
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    invoke-virtual {v0}, Lzen;->i()Lzec;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lzec;
    .locals 1

    .line 1031
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    invoke-virtual {v0}, Lzen;->i()Lzec;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 6068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 6224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 1074
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 7068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 7224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 1080
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 8068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 8224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 1092
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->c()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 9068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 9224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 1098
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->d()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 10068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 10224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 11069
    iget-boolean v0, v0, Lorg/msgpack/value/ValueType;->rawType:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 12068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 12224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 1110
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->f()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 13068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 13224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 1116
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->e()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 14068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 14224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 1122
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->g()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 15068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 15224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 1128
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->h()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 16068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 16224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 1134
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->i()Z

    move-result v0

    return v0
.end method

.method public final t()Lzdo;
    .locals 1

    .line 18068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 18224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 17080
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0

    .line 1152
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    check-cast v0, Lzdo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 5031
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    invoke-virtual {v0}, Lzen;->i()Lzec;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lzeg;
    .locals 1

    .line 20068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 20224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 21054
    iget-boolean v0, v0, Lorg/msgpack/value/ValueType;->numberType:Z

    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0

    .line 1161
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    check-cast v0, Lzeg;

    return-object v0
.end method

.method public final v()Lzed;
    .locals 1

    .line 22068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 22224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 21092
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0

    .line 1170
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    check-cast v0, Lzed;

    return-object v0
.end method

.method public final w()Lzdq;
    .locals 1

    .line 24068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 24224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 23098
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0

    .line 1179
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    check-cast v0, Lzdq;

    return-object v0
.end method

.method public final x()Lzeh;
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0

    .line 1188
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    check-cast v0, Lzeh;

    return-object v0
.end method

.method public final y()Lzdn;
    .locals 1

    .line 26068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 26224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 25110
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0

    .line 1197
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    check-cast v0, Lzdn;

    return-object v0
.end method

.method public final z()Lzei;
    .locals 1

    .line 28068
    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$Type;

    .line 28224
    iget-object v0, v0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 27116
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0

    .line 1206
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable;->m:Lzen;

    check-cast v0, Lzei;

    return-object v0
.end method
