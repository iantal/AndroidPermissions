.class public Ljavax/jmdns/impl/ServiceInfoImpl;
.super Ljavax/jmdns/ServiceInfo;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/impl/DNSStatefulObject;
.implements Lyuc;


# static fields
.field private static i:Ljava/util/logging/Logger;


# instance fields
.field b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field g:Z

.field public final h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[B

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field private transient s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/ServiceInfoImpl;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 2237
    invoke-static {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2239
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->d:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    sget-object p2, Ljavax/jmdns/ServiceInfo$Fields;->e:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    invoke-static {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p4

    .line 166
    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IIIZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 174
    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 175
    iput-object p6, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->b:Ljava/lang/String;

    .line 177
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 178
    invoke-static {p1, p6}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->o:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 181
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;IIIZ[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;IIIZ[B)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljavax/jmdns/ServiceInfo;-><init>()V

    .line 186
    invoke-static {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 188
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->a:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->j:Ljava/lang/String;

    .line 189
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->b:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->k:Ljava/lang/String;

    .line 190
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->c:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->l:Ljava/lang/String;

    .line 191
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->d:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->m:Ljava/lang/String;

    .line 192
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->e:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->n:Ljava/lang/String;

    .line 194
    iput p2, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    .line 195
    iput p3, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->d:I

    .line 196
    iput p4, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->e:I

    .line 197
    iput-object p6, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->o:[B

    const/4 p1, 0x0

    .line 2295
    iput-boolean p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->g:Z

    .line 199
    new-instance p1, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-direct {p1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;-><init>(Ljavax/jmdns/impl/ServiceInfoImpl;)V

    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    .line 200
    iput-boolean p5, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->f:Z

    .line 201
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    .line 202
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 170
    invoke-static {p3}, Ljavax/jmdns/impl/ServiceInfoImpl;->b(Ljava/util/Map;)[B

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-void
.end method

.method constructor <init>(Ljavax/jmdns/ServiceInfo;)V
    .locals 6

    .line 210
    invoke-direct {p0}, Ljavax/jmdns/ServiceInfo;-><init>()V

    .line 211
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    .line 212
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->j:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->k:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->l:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->m:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->n:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->h()I

    move-result v0

    iput v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    .line 220
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->j()I

    move-result v0

    iput v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->d:I

    .line 221
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->i()I

    move-result v0

    iput v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->e:I

    .line 222
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->k()[B

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->o:[B

    .line 223
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->l()Z

    move-result v0

    iput-boolean v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->f:Z

    .line 224
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->g()[Ljava/net/Inet6Address;

    move-result-object v0

    const/4 v1, 0x0

    .line 225
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 226
    iget-object v5, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->f()[Ljava/net/Inet4Address;

    move-result-object p1

    .line 229
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 230
    iget-object v3, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_1
    new-instance p1, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-direct {p1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;-><init>(Ljavax/jmdns/impl/ServiceInfoImpl;)V

    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    return-void
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 5

    .line 773
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int v1, p1, p2

    :goto_0
    if-ge p1, v1, :cond_3

    add-int/lit8 v2, p1, 0x1

    .line 775
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p1, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    add-int/lit8 v3, v2, 0x1

    if-lt v3, p2, :cond_0

    return-object v4

    :cond_0
    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x4

    .line 807
    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0xf

    or-int/2addr p1, v2

    :goto_1
    move v2, v3

    goto :goto_2

    :pswitch_0
    add-int/lit8 v3, v2, 0x2

    if-lt v3, p2, :cond_1

    return-object v4

    :cond_1
    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    add-int/lit8 v3, v2, 0x1

    .line 800
    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr p1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    goto :goto_2

    :pswitch_1
    if-lt v2, p2, :cond_2

    return-object v4

    :cond_2
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    add-int/lit8 v3, v2, 0x1

    .line 793
    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    goto :goto_1

    :goto_2
    :pswitch_2
    int-to-char p1, p1

    .line 810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v2

    goto :goto_0

    .line 812
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 316
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->a:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->a:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "local"

    :goto_0
    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v1, "local"

    .line 320
    :cond_2
    invoke-static {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->a:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->b:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->b:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "tcp"

    :goto_1
    if-eqz v1, :cond_4

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v1, "tcp"

    .line 327
    :cond_5
    invoke-static {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->b:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->c:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->c:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v1, ""

    :goto_2
    if-eqz v1, :cond_7

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v1, ""

    .line 334
    :cond_8
    invoke-static {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->c:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->d:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->d:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v1, ""

    :goto_3
    if-eqz v1, :cond_a

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const-string v1, ""

    .line 342
    :cond_b
    invoke-static {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->d:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->e:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->e:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string p0, ""

    :goto_4
    if-eqz p0, :cond_d

    .line 346
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const-string p0, ""

    .line 349
    :cond_e
    invoke-static {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 350
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->e:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6

    .line 751
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 752
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lez v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    .line 754
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x7ff

    const/16 v4, 0x80

    if-le v2, v3, :cond_1

    const/16 v3, 0xe0

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    .line 757
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 758
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    .line 759
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0xc0

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v3, v5

    .line 761
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    .line 762
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "in-addr.arpa"

    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    const-string v5, "ip6.arpa"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v5, "_"

    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v7, 0x2e

    if-nez v5, :cond_1

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 264
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    goto/16 :goto_4

    :cond_1
    const-string v5, "_"

    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "_services"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 270
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 273
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 276
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object v8, v0

    :goto_0
    const-string v5, "._"

    .line 281
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    add-int/lit8 v5, v5, 0x2

    .line 284
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 285
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 287
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x2

    .line 290
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, "."

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    sub-int/2addr v5, v7

    .line 291
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, -0x1

    .line 292
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object p0, v4

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "._sub"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    add-int/lit8 v2, v4, 0x5

    .line 297
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v4

    goto :goto_4

    :cond_6
    :goto_1
    const-string v3, "in-addr.arpa"

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "in-addr.arpa"

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_7
    const-string v3, "ip6.arpa"

    goto :goto_2

    .line 259
    :goto_3
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 302
    :cond_8
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    sget-object v5, Ljavax/jmdns/ServiceInfo$Fields;->a:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-static {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object p0, Ljavax/jmdns/ServiceInfo$Fields;->b:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object p0, Ljavax/jmdns/ServiceInfo$Fields;->c:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-static {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object p0, Ljavax/jmdns/ServiceInfo$Fields;->d:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object p0, Ljavax/jmdns/ServiceInfo$Fields;->e:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method private static b(Ljava/util/Map;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1234
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1235
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1236
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1237
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1238
    invoke-static {v5, v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 1241
    instance-of v7, v4, Ljava/lang/String;

    const/16 v8, 0x3d

    if-eqz v7, :cond_0

    .line 1242
    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1243
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 1244
    :cond_0
    instance-of v7, v4, [B

    if-eqz v7, :cond_2

    .line 1245
    move-object v7, v4

    check-cast v7, [B

    .line 1246
    array-length v9, v7

    if-lez v9, :cond_1

    .line 1247
    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1248
    array-length v8, v7

    invoke-virtual {v5, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_1

    .line 1253
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid property value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1255
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 1256
    array-length v7, v5

    const/16 v8, 0xff

    if-le v7, v8, :cond_5

    .line 1257
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot have individual values larger that 255 chars. Offending value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    const-string v1, ""

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1259
    :cond_5
    array-length v3, v5

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1260
    array-length v3, v5

    invoke-virtual {v1, v5, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_0

    .line 1262
    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1264
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 1267
    array-length p0, v0

    if-lez p0, :cond_8

    return-object v0

    :cond_8
    sget-object p0, Lyuo;->f:[B

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 359
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "_"

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "."

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private declared-synchronized u()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    monitor-enter p0

    .line 816
    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->p:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 817
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v2, v1

    .line 820
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 822
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    add-int v3, v4, v2

    .line 823
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v5

    array-length v5, v5

    if-le v3, v5, :cond_0

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    .line 829
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v6

    add-int v7, v4, v5

    aget-byte v6, v6, v7

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 834
    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v6

    invoke-static {v6, v4, v5}, Ljavax/jmdns/impl/ServiceInfoImpl;->a([BII)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 836
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    goto :goto_3

    :cond_2
    if-ne v5, v2, :cond_3

    .line 840
    sget-object v2, Ljavax/jmdns/impl/ServiceInfoImpl;->a:[B

    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    .line 842
    new-array v7, v2, [B

    .line 843
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v8

    add-int/2addr v4, v5

    invoke-static {v8, v4, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    .line 824
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 850
    :try_start_2
    sget-object v2, Ljavax/jmdns/impl/ServiceInfoImpl;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Malformed TXT Field "

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    :cond_5
    :goto_3
    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->p:Ljava/util/Map;

    .line 854
    :cond_6
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->p:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->p:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 815
    monitor-exit p0

    throw v0
.end method

.method private v()Ljavax/jmdns/impl/ServiceInfoImpl;
    .locals 8

    .line 1132
    new-instance v7, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->t()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    iget v3, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->d:I

    iget v4, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->e:I

    iget-boolean v5, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->f:Z

    iget-object v6, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->o:[B

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 1133
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->g()[Ljava/net/Inet6Address;

    move-result-object v0

    const/4 v1, 0x0

    .line 1134
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 1135
    iget-object v5, v7, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1137
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->f()[Ljava/net/Inet4Address;

    move-result-object v0

    .line 1138
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1139
    iget-object v4, v7, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v7
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 680
    :try_start_0
    invoke-direct {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 682
    monitor-exit p0

    return-object p1

    .line 684
    :cond_0
    :try_start_1
    sget-object v0, Ljavax/jmdns/impl/ServiceInfoImpl;->a:[B

    if-ne p1, v0, :cond_1

    const-string p1, "true"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 687
    :try_start_2
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a([BII)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 679
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjavax/jmdns/impl/HostInfo;)Ljava/util/Collection;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljavax/jmdns/impl/HostInfo;",
            ")",
            "Ljava/util/Collection<",
            "Lyuo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    invoke-virtual/range {p0 .. p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1192
    new-instance v2, Lyut;

    invoke-virtual/range {p0 .. p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->r()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move/from16 v7, p1

    invoke-direct/range {v3 .. v8}, Lyut;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_0
    new-instance v2, Lyut;

    invoke-virtual/range {p0 .. p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v14

    move-object v9, v2

    move/from16 v13, p1

    invoke-direct/range {v9 .. v14}, Lyut;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v2, Lyuu;

    invoke-virtual/range {p0 .. p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/16 v18, 0x1

    iget v3, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->e:I

    iget v4, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->d:I

    iget v5, v0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    move-object/from16 v6, p2

    .line 13136
    iget-object v6, v6, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    move-object v15, v2

    move/from16 v19, p1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    .line 1195
    invoke-direct/range {v15 .. v23}, Lyuu;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    new-instance v2, Lyuv;

    invoke-virtual/range {p0 .. p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v12

    move-object v7, v2

    move/from16 v11, p1

    invoke-direct/range {v7 .. v12}, Lyuv;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final a(Ljava/net/Inet4Address;)V
    .locals 1

    .line 485
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/net/Inet6Address;)V
    .locals 1

    .line 493
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 1271
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    return-void
.end method

.method public final a(Lytw;JLytz;)V
    .locals 5

    .line 866
    instance-of v0, p4, Lyuo;

    if-eqz v0, :cond_6

    invoke-virtual {p4, p2, p3}, Lytz;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 868
    sget-object v0, Ljavax/jmdns/impl/ServiceInfoImpl$1;->a:[I

    invoke-virtual {p4}, Lytz;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 912
    :pswitch_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4}, Lytz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 913
    invoke-virtual {p4}, Lytz;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->n:Ljava/lang/String;

    goto/16 :goto_5

    .line 905
    :pswitch_1
    invoke-virtual {p4}, Lytz;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 906
    move-object p1, p4

    check-cast p1, Lyuv;

    .line 7549
    iget-object p1, p1, Lyuv;->g:[B

    .line 907
    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->o:[B

    goto/16 :goto_5

    .line 882
    :pswitch_2
    invoke-virtual {p4}, Lytz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 883
    move-object v0, p4

    check-cast v0, Lyuu;

    .line 884
    iget-object v3, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->b:Ljava/lang/String;

    .line 3685
    iget-object v4, v0, Lyuu;->j:Ljava/lang/String;

    .line 884
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 4685
    :goto_1
    iget-object v4, v0, Lyuu;->j:Ljava/lang/String;

    .line 885
    iput-object v4, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->b:Ljava/lang/String;

    .line 4706
    iget v4, v0, Lyuu;->i:I

    .line 886
    iput v4, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    .line 5699
    iget v4, v0, Lyuu;->h:I

    .line 887
    iput v4, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->d:I

    .line 6692
    iget v0, v0, Lyuu;->g:I

    .line 888
    iput v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->e:I

    if-eqz v3, :cond_4

    .line 890
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 891
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 892
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->b:Ljava/lang/String;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->b:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p1, v0, v2, v3}, Lytw;->b(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytz;

    .line 893
    invoke-virtual {p0, p1, p2, p3, v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Lytw;JLytz;)V

    goto :goto_2

    .line 895
    :cond_2
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->b:Ljava/lang/String;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->g:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p1, v0, v2, v3}, Lytw;->b(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytz;

    .line 896
    invoke-virtual {p0, p1, p2, p3, v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Lytw;JLytz;)V

    goto :goto_3

    .line 876
    :pswitch_3
    invoke-virtual {p4}, Lytz;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 877
    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    move-object p2, p4

    check-cast p2, Lyup;

    .line 3311
    iget-object p2, p2, Lyup;->g:Ljava/net/InetAddress;

    .line 877
    check-cast p2, Ljava/net/Inet6Address;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 870
    :pswitch_4
    invoke-virtual {p4}, Lytz;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 871
    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    move-object p2, p4

    check-cast p2, Lyup;

    .line 2311
    iget-object p2, p2, Lyup;->g:Ljava/net/InetAddress;

    .line 871
    check-cast p2, Ljava/net/Inet4Address;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    :goto_4
    move v2, v1

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 920
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8279
    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    .line 9133
    iget-object p1, p1, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz p1, :cond_5

    .line 923
    check-cast p4, Lyuo;

    invoke-virtual {p4, p1}, Lyuo;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;

    move-result-object p2

    .line 924
    new-instance p3, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p2}, Ljavax/jmdns/ServiceEvent;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljavax/jmdns/ServiceEvent;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p4, p2, p0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    .line 9859
    iget-object p2, p1, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p3}, Ljavax/jmdns/ServiceEvent;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 9861
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    .line 9862
    invoke-virtual {p3}, Ljavax/jmdns/ServiceEvent;->d()Ljavax/jmdns/ServiceInfo;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Ljavax/jmdns/ServiceEvent;->d()Ljavax/jmdns/ServiceInfo;

    move-result-object p4

    invoke-virtual {p4}, Ljavax/jmdns/ServiceInfo;->a()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 9864
    monitor-enter p2

    .line 9865
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9866
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9867
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyve;

    .line 9868
    iget-object v0, p1, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$1;

    invoke-direct {v1, p4, p3}, Ljavax/jmdns/impl/JmDNSImpl$1;-><init>(Lyve;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 9866
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 929
    :cond_5
    monitor-enter p0

    .line 930
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 931
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a([B)V
    .locals 0

    .line 1226
    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->o:[B

    const/4 p1, 0x0

    .line 1227
    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->p:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    .line 942
    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9947
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 942
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 941
    monitor-exit p0

    throw v0
.end method

.method public final a(Lyvj;)Z
    .locals 1

    .line 957
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->a(Lyvj;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 377
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->m()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->n()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->o()Ljava/lang/String;

    move-result-object v2

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 419
    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-direct {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->v()Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 427
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->m()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->n()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->o()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->c()Ljava/lang/String;

    move-result-object v3

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1101
    instance-of v0, p1, Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()[Ljava/net/Inet4Address;
    .locals 2

    .line 553
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    iget-object v1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/Inet4Address;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Inet4Address;

    return-object v0
.end method

.method public final g()[Ljava/net/Inet6Address;
    .locals 2

    .line 562
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    iget-object v1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/Inet6Address;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Inet6Address;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 570
    iget v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1093
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 578
    iget v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->e:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 586
    iget v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->d:I

    return v0
.end method

.method public final k()[B
    .locals 1

    .line 594
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->o:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->o:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->o:[B

    return-object v0

    :cond_0
    sget-object v0, Lyuo;->f:[B

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1287
    iget-boolean v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->f:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 713
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "local"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "tcp"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 729
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic q()Ljavax/jmdns/ServiceInfo;
    .locals 1

    .line 42
    invoke-direct {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->v()Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 388
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->p()Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->s:Ljava/lang/String;

    .line 408
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljavax/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 737
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 739
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->a:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->b:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->c:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->d:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->e:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name: \'"

    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' address: \'"

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10541
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10542
    iget-object v2, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->q:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10543
    iget-object v2, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->r:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10544
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/net/InetAddress;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/InetAddress;

    .line 1155
    array-length v2, v1

    if-lez v2, :cond_1

    .line 1156
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    .line 1158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10570
    iget v4, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    .line 1159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 1160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "(null):"

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11570
    iget v1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\' status: \'"

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    iget-object v1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12287
    iget-boolean v1, p0, Ljavax/jmdns/impl/ServiceInfoImpl;->f:Z

    if-eqz v1, :cond_3

    const-string v1, "\' is persistent,"

    goto :goto_2

    :cond_3
    const-string v1, "\',"

    .line 1168
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_3

    :cond_4
    const-string v1, "NO "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1175
    invoke-direct {p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->u()Ljava/util/Map;

    move-result-object v1

    .line 1176
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\n"

    .line 1177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1179
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v1, " empty"

    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0x5d

    .line 1185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
