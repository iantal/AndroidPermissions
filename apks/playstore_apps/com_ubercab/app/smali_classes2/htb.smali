.class public Lhtb;
.super Lhrf;
.source "SourceFile"


# instance fields
.field private a:Lhpn;

.field private b:Lhsa;

.field private c:Lhst;

.field private d:Lcom/ubercab/android/map/EventReceiver;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lhsa;Lhst;Lcom/ubercab/android/map/EventReceiver;Lhpn;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhrf;-><init>()V

    .line 24
    iput-object p5, p0, Lhtb;->a:Lhpn;

    .line 25
    iput-object p2, p0, Lhtb;->b:Lhsa;

    .line 26
    iput-object p3, p0, Lhtb;->c:Lhst;

    .line 27
    iput-object p4, p0, Lhtb;->d:Lcom/ubercab/android/map/EventReceiver;

    .line 28
    iput-object p1, p0, Lhtb;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lhsa;Lhst;Lcom/ubercab/android/map/EventReceiver;Lhpn;Lhtb$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lhtb;-><init>(Ljava/lang/String;Lhsa;Lhst;Lcom/ubercab/android/map/EventReceiver;Lhpn;)V

    return-void
.end method

.method public static a()Lhtc;
    .locals 2

    .line 44
    new-instance v0, Lhtc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhtc;-><init>(Lhtb$1;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lhrq;
    .locals 8

    .line 34
    new-instance v0, Lhtd;

    new-instance v7, Lhta;

    iget-object v2, p0, Lhtb;->e:Ljava/lang/String;

    iget-object v3, p0, Lhtb;->b:Lhsa;

    iget-object v4, p0, Lhtb;->a:Lhpn;

    iget-object v5, p0, Lhtb;->d:Lcom/ubercab/android/map/EventReceiver;

    iget-object v6, p0, Lhtb;->c:Lhst;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhta;-><init>(Ljava/lang/String;Lhsa;Lhpn;Lcom/ubercab/android/map/EventReceiver;Lhst;)V

    invoke-direct {v0, p1, v7}, Lhtd;-><init>(Landroid/content/Context;Lhta;)V

    return-object v0
.end method
