.class public Lhta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhsa;

.field private final c:Lhpn;

.field private final d:Lcom/ubercab/android/map/EventReceiver;

.field private final e:Lhst;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhsa;Lhpn;Lcom/ubercab/android/map/EventReceiver;Lhst;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lhta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhta;->a:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p2}, Lhta;->a(Lhsa;)Lhsa;

    move-result-object p1

    iput-object p1, p0, Lhta;->b:Lhsa;

    .line 27
    invoke-direct {p0, p3}, Lhta;->a(Lhpn;)Lhpn;

    move-result-object p1

    iput-object p1, p0, Lhta;->c:Lhpn;

    .line 28
    iput-object p4, p0, Lhta;->d:Lcom/ubercab/android/map/EventReceiver;

    .line 29
    iput-object p5, p0, Lhta;->e:Lhst;

    return-void
.end method

.method private a(Lhpn;)Lhpn;
    .locals 0

    if-nez p1, :cond_0

    .line 112
    invoke-static {}, Lhpm;->a()Lhpm;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lhsa;)Lhsa;
    .locals 0

    if-nez p1, :cond_0

    .line 101
    invoke-static {}, Lhqk;->a()Lhsa;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lhta;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lhsa;
    .locals 1

    .line 49
    iget-object v0, p0, Lhta;->b:Lhsa;

    return-object v0
.end method

.method public c()Lhpn;
    .locals 1

    .line 59
    iget-object v0, p0, Lhta;->c:Lhpn;

    return-object v0
.end method

.method public d()Lhst;
    .locals 1

    .line 69
    iget-object v0, p0, Lhta;->e:Lhst;

    return-object v0
.end method

.method public e()Lcom/ubercab/android/map/EventReceiver;
    .locals 1

    .line 79
    iget-object v0, p0, Lhta;->d:Lcom/ubercab/android/map/EventReceiver;

    return-object v0
.end method
