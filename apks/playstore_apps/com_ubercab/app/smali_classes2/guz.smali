.class public final Lguz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventReceiverProvider:Lcom/ubercab/android/map/EventReceiver;

.field private experimentsProvider:Lhpn;

.field private storageProvider:Lhst;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lguy;
    .locals 2

    .line 102
    new-instance v0, Lguy;

    invoke-direct {v0}, Lguy;-><init>()V

    .line 103
    iget-object v1, p0, Lguz;->eventReceiverProvider:Lcom/ubercab/android/map/EventReceiver;

    invoke-static {v0, v1}, Lguy;->access$002(Lguy;Lcom/ubercab/android/map/EventReceiver;)Lcom/ubercab/android/map/EventReceiver;

    .line 104
    iget-object v1, p0, Lguz;->experimentsProvider:Lhpn;

    invoke-static {v0, v1}, Lguy;->access$102(Lguy;Lhpn;)Lhpn;

    .line 105
    iget-object v1, p0, Lguz;->storageProvider:Lhst;

    invoke-static {v0, v1}, Lguy;->access$202(Lguy;Lhst;)Lhst;

    return-object v0
.end method

.method public withEventReceiverProvider(Lcom/ubercab/android/map/EventReceiver;)Lguz;
    .locals 0

    .line 87
    iput-object p1, p0, Lguz;->eventReceiverProvider:Lcom/ubercab/android/map/EventReceiver;

    return-object p0
.end method

.method public withExperimentProvider(Lhpn;)Lguz;
    .locals 0

    .line 92
    iput-object p1, p0, Lguz;->experimentsProvider:Lhpn;

    return-object p0
.end method

.method public withStorageProvider(Lhst;)Lguz;
    .locals 0

    .line 97
    iput-object p1, p0, Lguz;->storageProvider:Lhst;

    return-object p0
.end method
