.class public Laxry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laxwl;

.field private static final b:Laxry;


# instance fields
.field private c:Laxrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxrx<",
            "Laxuf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxrx<",
            "Laxtb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxrx<",
            "Laxss;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxrx<",
            "Laxvk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Laxry;

    invoke-static {v0}, Laxwm;->a(Ljava/lang/Class;)Laxwl;

    move-result-object v0

    sput-object v0, Laxry;->a:Laxwl;

    .line 36
    new-instance v0, Laxry;

    invoke-direct {v0}, Laxry;-><init>()V

    sput-object v0, Laxry;->b:Laxry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0}, Laxry;->c()V

    return-void
.end method

.method public static a()Laxry;
    .locals 1

    .line 119
    sget-object v0, Laxry;->b:Laxry;

    return-object v0
.end method

.method private c()V
    .locals 8

    const-string v0, "java.version"

    .line 56
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    .line 57
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.home"

    .line 58
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object v4, Laxry;->a:Laxwl;

    const-string v5, "Initializing jose4j (running with Java {} from {} at {} with {} security providers installed)..."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-interface {v4, v5, v6}, Laxwl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    new-instance v2, Laxrx;

    const-string v3, "alg"

    const-class v4, Laxuf;

    invoke-direct {v2, v3, v4}, Laxrx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Laxry;->c:Laxrx;

    .line 63
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxug;

    invoke-direct {v3}, Laxug;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 64
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxub;

    invoke-direct {v3}, Laxub;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 65
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxuc;

    invoke-direct {v3}, Laxuc;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 66
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxud;

    invoke-direct {v3}, Laxud;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 67
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxtx;

    invoke-direct {v3}, Laxtx;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 68
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxty;

    invoke-direct {v3}, Laxty;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 69
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxtz;

    invoke-direct {v3}, Laxtz;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 70
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxul;

    invoke-direct {v3}, Laxul;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 71
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxum;

    invoke-direct {v3}, Laxum;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 72
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxun;

    invoke-direct {v3}, Laxun;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 73
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxui;

    invoke-direct {v3}, Laxui;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 74
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxuj;

    invoke-direct {v3}, Laxuj;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 75
    iget-object v2, p0, Laxry;->c:Laxrx;

    new-instance v3, Laxuk;

    invoke-direct {v3}, Laxuk;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 77
    sget-object v2, Laxry;->a:Laxwl;

    const-string v3, "JWS signature algorithms: {}"

    iget-object v4, p0, Laxry;->c:Laxrx;

    invoke-virtual {v4}, Laxrx;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laxwl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-instance v2, Laxrx;

    const-string v3, "alg"

    const-class v4, Laxtb;

    invoke-direct {v2, v3, v4}, Laxrx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Laxry;->d:Laxrx;

    .line 80
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxth;

    invoke-direct {v3}, Laxth;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 81
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxti;

    invoke-direct {v3}, Laxti;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 82
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxtj;

    invoke-direct {v3}, Laxtj;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 83
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxsv;

    invoke-direct {v3}, Laxsv;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 84
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxsn;

    invoke-direct {v3}, Laxsn;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 85
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxso;

    invoke-direct {v3}, Laxso;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 86
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxsp;

    invoke-direct {v3}, Laxsp;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 87
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxsw;

    invoke-direct {v3}, Laxsw;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 88
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxsy;

    invoke-direct {v3}, Laxsy;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 89
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxsz;

    invoke-direct {v3}, Laxsz;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 90
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxta;

    invoke-direct {v3}, Laxta;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 91
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxtd;

    invoke-direct {v3}, Laxtd;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 92
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxte;

    invoke-direct {v3}, Laxte;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 93
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxtf;

    invoke-direct {v3}, Laxtf;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 94
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxsj;

    invoke-direct {v3}, Laxsj;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 95
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxsk;

    invoke-direct {v3}, Laxsk;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 96
    iget-object v2, p0, Laxry;->d:Laxrx;

    new-instance v3, Laxsl;

    invoke-direct {v3}, Laxsl;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 98
    sget-object v2, Laxry;->a:Laxwl;

    const-string v3, "JWE key management algorithms: {}"

    iget-object v4, p0, Laxry;->d:Laxrx;

    invoke-virtual {v4}, Laxrx;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laxwl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    new-instance v2, Laxrx;

    const-string v3, "enc"

    const-class v4, Laxss;

    invoke-direct {v2, v3, v4}, Laxrx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Laxry;->e:Laxrx;

    .line 101
    iget-object v2, p0, Laxry;->e:Laxrx;

    new-instance v3, Laxsb;

    invoke-direct {v3}, Laxsb;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 102
    iget-object v2, p0, Laxry;->e:Laxrx;

    new-instance v3, Laxsc;

    invoke-direct {v3}, Laxsc;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 103
    iget-object v2, p0, Laxry;->e:Laxrx;

    new-instance v3, Laxsd;

    invoke-direct {v3}, Laxsd;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 104
    iget-object v2, p0, Laxry;->e:Laxrx;

    new-instance v3, Laxsf;

    invoke-direct {v3}, Laxsf;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 105
    iget-object v2, p0, Laxry;->e:Laxrx;

    new-instance v3, Laxsg;

    invoke-direct {v3}, Laxsg;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 106
    iget-object v2, p0, Laxry;->e:Laxrx;

    new-instance v3, Laxsh;

    invoke-direct {v3}, Laxsh;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 108
    sget-object v2, Laxry;->a:Laxwl;

    const-string v3, "JWE content encryption algorithms: {}"

    iget-object v4, p0, Laxry;->e:Laxrx;

    invoke-virtual {v4}, Laxrx;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laxwl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    new-instance v2, Laxrx;

    const-string v3, "zip"

    const-class v4, Laxvk;

    invoke-direct {v2, v3, v4}, Laxrx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Laxry;->f:Laxrx;

    .line 111
    iget-object v2, p0, Laxry;->f:Laxrx;

    new-instance v3, Laxvl;

    invoke-direct {v3}, Laxvl;-><init>()V

    invoke-virtual {v2, v3}, Laxrx;->a(Laxrt;)V

    .line 113
    sget-object v2, Laxry;->a:Laxwl;

    const-string v3, "JWE compression algorithms: {}"

    iget-object v4, p0, Laxry;->f:Laxrx;

    invoke-virtual {v4}, Laxrx;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laxwl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    sget-object v2, Laxry;->a:Laxwl;

    const-string v3, "Initialized jose4j in {}ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Laxwl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Laxrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxrx<",
            "Laxuf;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Laxry;->c:Laxrx;

    return-object v0
.end method
