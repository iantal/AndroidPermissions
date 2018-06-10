.class public final Lfvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lfvn$1;

    invoke-direct {v0}, Lfvn$1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvn;->a:Ljava/lang/String;

    iput-object p2, p0, Lfvn;->c:Ljava/lang/String;

    iput-object p3, p0, Lfvn;->d:Ljava/lang/String;

    iput-object p4, p0, Lfvn;->e:Ljava/lang/String;

    iput-object p5, p0, Lfvn;->f:Ljava/util/Map;

    iput-object p6, p0, Lfvn;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfvg;
    .locals 0

    .line 149
    invoke-static {p0}, Lfvg;->a(Landroid/content/Context;)Lfvg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;)Lfvn;
    .locals 8

    if-nez p0, :cond_0

    .line 4604
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    const-string v0, "id"

    .line 4607
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "version"

    .line 4608
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "name"

    .line 4609
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "type"

    .line 4610
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "isSupport"

    .line 4611
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfvq;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "uri"

    .line 4612
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 4614
    new-instance p0, Lfvn;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lfvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;)V

    return-object p0
.end method

.method static a(Ljavax/jmdns/ServiceInfo;)Lfvn;
    .locals 8

    if-nez p0, :cond_0

    .line 587
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    const-string v0, "id"

    .line 590
    invoke-virtual {p0, v0}, Ljavax/jmdns/ServiceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ve"

    .line 591
    invoke-virtual {p0, v0}, Ljavax/jmdns/ServiceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fn"

    .line 592
    invoke-virtual {p0, v0}, Ljavax/jmdns/ServiceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "md"

    .line 593
    invoke-virtual {p0, v0}, Ljavax/jmdns/ServiceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isSupport"

    .line 594
    invoke-virtual {p0, v0}, Ljavax/jmdns/ServiceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfvq;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "se"

    .line 595
    invoke-virtual {p0, v0}, Ljavax/jmdns/ServiceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 597
    new-instance p0, Lfvn;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lfvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;)V

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lfvf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lfvf<",
            "Lfvn;",
            ">;)V"
        }
    .end annotation

    .line 170
    new-instance v0, Lfvn$2;

    invoke-direct {v0}, Lfvn$2;-><init>()V

    invoke-static {v0, p1}, Lfvc;->a(Lfvp;Lfvf;)Lftm;

    move-result-object p1

    const-string v0, "GET"

    .line 177
    invoke-static {p0, v0, p1}, Lfvo;->b(Landroid/net/Uri;Ljava/lang/String;Lftm;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lfvn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfvn;

    .line 2069
    instance-of v1, p0, Lfvn;

    if-nez v1, :cond_2

    return v2

    .line 2105
    :cond_2
    iget-object v1, p0, Lfvn;->a:Ljava/lang/String;

    .line 3105
    iget-object p1, p1, Lfvn;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 4105
    iget-object v0, p0, Lfvn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x3b

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lfvn;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iget-object v1, p0, Lfvn;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    iget-object v1, p0, Lfvn;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    iget-object v1, p0, Lfvn;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    iget-object v1, p0, Lfvn;->f:Ljava/util/Map;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    iget-object v1, p0, Lfvn;->b:Landroid/net/Uri;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
