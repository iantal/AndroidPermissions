.class public final Lgfi;
.super Lgff;
.source "SourceFile"


# instance fields
.field private final a:Ldcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcs<",
            "Ljava/lang/String;",
            "Lgff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lgff;-><init>()V

    .line 33
    new-instance v0, Ldcs;

    invoke-direct {v0}, Ldcs;-><init>()V

    iput-object v0, p0, Lgfi;->a:Ldcs;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lgff;
    .locals 1

    if-nez p1, :cond_0

    .line 126
    sget-object p1, Lgfh;->a:Lgfh;

    goto :goto_0

    :cond_0
    new-instance v0, Lgfl;

    invoke-direct {v0, p1}, Lgfl;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgff;
    .locals 1

    .line 72
    iget-object v0, p0, Lgfi;->a:Ldcs;

    invoke-virtual {v0, p1}, Ldcs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lgff;)V
    .locals 1

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lgfh;->a:Lgfh;

    .line 61
    :cond_0
    iget-object v0, p0, Lgfi;->a:Ldcs;

    invoke-virtual {v0, p1, p2}, Ldcs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 105
    invoke-direct {p0, p2}, Lgfi;->a(Ljava/lang/Object;)Lgff;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgfi;->a(Ljava/lang/String;Lgff;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 94
    invoke-direct {p0, p2}, Lgfi;->a(Ljava/lang/Object;)Lgff;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgfi;->a(Ljava/lang/String;Lgff;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p2}, Lgfi;->a(Ljava/lang/Object;)Lgff;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgfi;->a(Ljava/lang/String;Lgff;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lgfi;->a:Ldcs;

    invoke-virtual {v0, p1}, Ldcs;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lgff;
    .locals 1

    .line 175
    iget-object v0, p0, Lgfi;->a:Ldcs;

    invoke-virtual {v0, p1}, Ldcs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 210
    instance-of v0, p1, Lgfi;

    if-eqz v0, :cond_0

    check-cast p1, Lgfi;

    iget-object p1, p1, Lgfi;->a:Ldcs;

    iget-object v0, p0, Lgfi;->a:Ldcs;

    .line 211
    invoke-virtual {p1, v0}, Ldcs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lgfi;->a:Ldcs;

    invoke-virtual {v0}, Ldcs;->hashCode()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lgff;",
            ">;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lgfi;->a:Ldcs;

    invoke-virtual {v0}, Ldcs;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
