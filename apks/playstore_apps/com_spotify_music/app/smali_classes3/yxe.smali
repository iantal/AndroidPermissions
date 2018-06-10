.class public final Lyxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokio/ByteString;

.field private b:Lyxc;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyxf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lyxe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v0, Lyxd;->a:Lyxc;

    iput-object v0, p0, Lyxe;->b:Lyxc;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxe;->c:Ljava/util/List;

    .line 289
    invoke-static {p1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lyxe;->a:Lokio/ByteString;

    return-void
.end method

.method private a(Lyxf;)Lyxe;
    .locals 1

    if-nez p1, :cond_0

    .line 329
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_0
    iget-object v0, p0, Lyxe;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public final a()Lyxd;
    .locals 4

    .line 336
    iget-object v0, p0, Lyxe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    new-instance v0, Lyxd;

    iget-object v1, p0, Lyxe;->a:Lokio/ByteString;

    iget-object v2, p0, Lyxe;->b:Lyxc;

    iget-object v3, p0, Lyxe;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lyxd;-><init>(Lokio/ByteString;Lyxc;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lyxe;
    .locals 1

    const/4 v0, 0x0

    .line 1244
    invoke-static {v0, p2}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lyxf;->a(Ljava/lang/String;Ljava/lang/String;Lyxm;)Lyxf;

    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Lyxe;->a(Lyxf;)Lyxe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lyxm;)Lyxe;
    .locals 0

    .line 324
    invoke-static {p1, p2, p3}, Lyxf;->a(Ljava/lang/String;Ljava/lang/String;Lyxm;)Lyxf;

    move-result-object p1

    invoke-direct {p0, p1}, Lyxe;->a(Lyxf;)Lyxe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyxc;)Lyxe;
    .locals 3

    if-nez p1, :cond_0

    .line 298
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1090
    :cond_0
    iget-object v0, p1, Lyxc;->a:Ljava/lang/String;

    const-string v1, "multipart"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    iput-object p1, p0, Lyxe;->b:Lyxc;

    return-object p0
.end method
