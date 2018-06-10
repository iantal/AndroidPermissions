.class public final Llcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Llru;

.field public final e:Luun;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llru;Luun;Ljava/lang/String;)V
    .locals 1

    .line 2223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2218
    iput-object v0, p0, Llcc;->g:Ljava/util/Set;

    .line 2224
    iput-object p1, p0, Llcc;->d:Llru;

    .line 2225
    iput-object p2, p0, Llcc;->e:Luun;

    .line 2226
    iput-object p3, p0, Llcc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 2297
    new-instance v12, Lhsc;

    const-string v2, "com.spotify.feature.playlist"

    iget-object v0, p0, Llcc;->e:Luun;

    .line 2300
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "hit"

    sget-object v0, Lmkb;->a:Lmku;

    .line 2306
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    long-to-double v10, v0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2308
    const-class p1, Llrv;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrv;

    invoke-interface {p1, v12}, Llrv;->a(Lhqg;)V

    return-void
.end method
