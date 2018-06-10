.class public final Laxxx;
.super Laxxv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Laxxx;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2b668b59cb61d531L


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 176
    new-instance v0, Laxxx;

    invoke-direct {v0}, Laxxx;-><init>()V

    sput-object v0, Laxxx;->b:Laxxx;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxxx;->c:Ljava/util/HashMap;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxxx;->d:Ljava/util/HashMap;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxxx;->e:Ljava/util/HashMap;

    .line 207
    sget-object v0, Laxxx;->c:Ljava/util/HashMap;

    const-string v1, "en"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "BH"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "HE"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Laxxx;->d:Ljava/util/HashMap;

    const-string v1, "en"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "B.H."

    aput-object v4, v3, v5

    const-string v4, "H.E."

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Laxxx;->e:Ljava/util/HashMap;

    const-string v1, "en"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Before Hijrah"

    aput-object v3, v2, v5

    const-string v3, "Hijrah Era"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Laxxv;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 224
    sget-object v0, Laxxx;->b:Laxxx;

    return-object v0
.end method


# virtual methods
.method public synthetic a(III)Laxxp;
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Laxxx;->b(III)Laxxy;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxwy;Laxxk;)Laxxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwy;",
            "Laxxk;",
            ")",
            "Laxxt<",
            "Laxxy;",
            ">;"
        }
    .end annotation

    .line 309
    invoke-super {p0, p1, p2}, Laxxv;->a(Laxwy;Laxxk;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)Laxxw;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Laxxx;->b(I)Laxxz;

    move-result-object p1

    return-object p1
.end method

.method public a(Layaa;)Layaq;
    .locals 0

    .line 363
    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method

.method public a(J)Z
    .locals 0

    .line 332
    invoke-static {p1, p2}, Laxxy;->h(J)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Layag;)Laxxp;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Laxxx;->e(Layag;)Laxxy;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Laxxy;
    .locals 0

    .line 267
    invoke-static {p1, p2, p3}, Laxxy;->a(III)Laxxy;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Laxxz;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 351
    new-instance p1, Laxwv;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :pswitch_0
    sget-object p1, Laxxz;->b:Laxxz;

    return-object p1

    .line 347
    :pswitch_1
    sget-object p1, Laxxz;->a:Laxxz;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public c(Layag;)Laxxq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layag;",
            ")",
            "Laxxq<",
            "Laxxy;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-super {p0, p1}, Laxxv;->c(Layag;)Laxxq;

    move-result-object p1

    return-object p1
.end method

.method public d(Layag;)Laxxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layag;",
            ")",
            "Laxxt<",
            "Laxxy;",
            ">;"
        }
    .end annotation

    .line 303
    invoke-super {p0, p1}, Laxxv;->d(Layag;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public e(Layag;)Laxxy;
    .locals 2

    .line 288
    instance-of v0, p1, Laxxy;

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Laxxy;

    return-object p1

    .line 291
    :cond_0
    sget-object v0, Layaa;->u:Layaa;

    invoke-interface {p1, v0}, Layag;->getLong(Layal;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laxxy;->d(J)Laxxy;

    move-result-object p1

    return-object p1
.end method
