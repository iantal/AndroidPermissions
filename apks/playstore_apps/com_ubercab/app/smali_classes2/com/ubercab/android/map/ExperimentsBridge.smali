.class Lcom/ubercab/android/map/ExperimentsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final experiments:Lhpn;


# direct methods
.method private constructor <init>(Lhpn;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/android/map/ExperimentsBridge;->experiments:Lhpn;

    return-void
.end method

.method static create(Lhpn;)Lcom/ubercab/android/map/ExperimentsBridge;
    .locals 1

    .line 24
    new-instance v0, Lcom/ubercab/android/map/ExperimentsBridge;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/ExperimentsBridge;-><init>(Lhpn;)V

    return-object v0
.end method

.method private isEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsBridge;->experiments:Lhpn;

    invoke-interface {v0, p1}, Lhpn;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsBridge;->experiments:Lhpn;

    invoke-interface {v0, p1, p2}, Lhpn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method stringParameterForExperimentWithDefaultValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsBridge;->experiments:Lhpn;

    invoke-interface {v0, p2, p1, p3}, Lhpn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method
