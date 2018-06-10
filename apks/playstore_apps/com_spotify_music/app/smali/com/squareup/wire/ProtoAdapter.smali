.class public abstract Lcom/squareup/wire/ProtoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lcom/squareup/wire/FieldEncoding;

.field private m:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 203
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$1;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$1;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 220
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$7;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$7;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 234
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$8;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$8;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 248
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$9;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$9;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$10;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->d:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$10;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->e:Lcom/squareup/wire/ProtoAdapter;

    .line 277
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$11;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$11;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    .line 295
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$12;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$12;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->g:Lcom/squareup/wire/ProtoAdapter;

    .line 309
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$13;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$13;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    .line 323
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$14;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->b:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$14;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->h:Lcom/squareup/wire/ProtoAdapter;

    .line 338
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$2;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->d:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$2;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->i:Lcom/squareup/wire/ProtoAdapter;

    .line 352
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$3;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->b:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$3;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    .line 366
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$4;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$4;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 380
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$5;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$5;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/FieldEncoding;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lxsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxsh;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lxsg<",
            "TE;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lxsg;

    invoke-direct {v0, p0}, Lxsg;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "ADAPTER"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to access "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#ADAPTER"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Object;)I

    move-result p2

    .line 125
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    if-ne v0, v1, :cond_0

    .line 126
    invoke-static {p2}, Lxsf;->a(I)I

    move-result v0

    add-int/2addr p2, v0

    .line 1068
    :cond_0
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    invoke-static {p1, v0}, Lxsf;->a(ILcom/squareup/wire/FieldEncoding;)I

    move-result p1

    invoke-static {p1}, Lxsf;->a(I)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public final a()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->m:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2464
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$6;

    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {v0, p0, v1}, Lcom/squareup/wire/ProtoAdapter$6;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/FieldEncoding;)V

    .line 419
    iput-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->m:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public abstract a(Lxse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxse;",
            ")TE;"
        }
    .end annotation
.end method

.method public final a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TE;"
        }
    .end annotation

    const-string v0, "bytes == null"

    .line 176
    invoke-static {p1, v0}, Lxsd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lzay;

    invoke-direct {v0}, Lzay;-><init>()V

    invoke-virtual {v0, p1}, Lzay;->b([B)Lzay;

    move-result-object p1

    const-string v0, "source == null"

    .line 2194
    invoke-static {p1, v0}, Lxsd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    new-instance v0, Lxse;

    invoke-direct {v0, p1}, Lxse;-><init>(Lzba;)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxsf;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsf;",
            "ITE;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/FieldEncoding;

    .line 1203
    invoke-static {p2, v0}, Lxsf;->a(ILcom/squareup/wire/FieldEncoding;)I

    move-result p2

    invoke-virtual {p1, p2}, Lxsf;->c(I)V

    .line 137
    iget-object p2, p0, Lcom/squareup/wire/ProtoAdapter;->l:Lcom/squareup/wire/FieldEncoding;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    if-ne p2, v0, :cond_0

    .line 138
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lxsf;->c(I)V

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lxsf;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsf;",
            "TE;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    const-string v0, "value == null"

    .line 152
    invoke-static {p1, v0}, Lxsd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lzay;

    invoke-direct {v0}, Lzay;-><init>()V

    :try_start_0
    const-string v1, "value == null"

    .line 2145
    invoke-static {p1, v1}, Lxsd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink == null"

    .line 2146
    invoke-static {v0, v1}, Lxsd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    new-instance v1, Lxsf;

    invoke-direct {v1, v0}, Lxsf;-><init>(Lzaz;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-virtual {v0}, Lzay;->p()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
