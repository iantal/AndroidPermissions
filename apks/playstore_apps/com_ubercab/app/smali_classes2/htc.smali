.class public Lhtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ubercab/android/map/EventReceiver;

.field private c:Lhpn;

.field private d:Lhsa;

.field private e:Lhst;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhtb$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lhtc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhrf;
    .locals 8

    .line 128
    new-instance v7, Lhtb;

    iget-object v1, p0, Lhtc;->a:Ljava/lang/String;

    iget-object v2, p0, Lhtc;->d:Lhsa;

    iget-object v3, p0, Lhtc;->e:Lhst;

    iget-object v4, p0, Lhtc;->b:Lcom/ubercab/android/map/EventReceiver;

    iget-object v5, p0, Lhtc;->c:Lhpn;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhtb;-><init>(Ljava/lang/String;Lhsa;Lhst;Lcom/ubercab/android/map/EventReceiver;Lhpn;Lhtb$1;)V

    return-object v7
.end method

.method public a(Lcom/ubercab/android/map/EventReceiver;)Lhtc;
    .locals 0

    .line 117
    iput-object p1, p0, Lhtc;->b:Lcom/ubercab/android/map/EventReceiver;

    return-object p0
.end method

.method public a(Lhpn;)Lhtc;
    .locals 0

    .line 69
    iput-object p1, p0, Lhtc;->c:Lhpn;

    return-object p0
.end method

.method public a(Lhst;)Lhtc;
    .locals 0

    .line 93
    iput-object p1, p0, Lhtc;->e:Lhst;

    return-object p0
.end method
