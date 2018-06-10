.class public Lops;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopp;


# static fields
.field private static final a:Lops;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lops;

    invoke-direct {v0}, Lops;-><init>()V

    sput-object v0, Lops;->a:Lops;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j()Lopp;
    .locals 1

    .line 28
    sget-object v0, Lops;->a:Lops;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lopn;)Lopp;
    .locals 0

    return-object p0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lopp;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Laxfz;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Laxfz;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Laxfz;
    .locals 0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lopn<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public g()Lopp;
    .locals 0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method
