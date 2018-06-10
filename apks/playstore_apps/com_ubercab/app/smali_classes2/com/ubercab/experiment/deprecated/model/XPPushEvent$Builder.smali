.class public Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private experimentName:Ljava/lang/String;

.field private oldTreatmentGroupID:Ljava/lang/String;

.field private oldTreatmentGroupName:Ljava/lang/String;

.field private pushTaskId:Ljava/lang/String;

.field private treatmentGroupID:Ljava/lang/String;

.field private treatmentGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->experimentName:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->treatmentGroupName:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->treatmentGroupID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->experimentName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->treatmentGroupName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->treatmentGroupID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->pushTaskId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->oldTreatmentGroupName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->oldTreatmentGroupID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/ubercab/experiment/deprecated/model/XPPushEvent;
    .locals 2

    .line 81
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent;-><init>(Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;Lcom/ubercab/experiment/deprecated/model/XPPushEvent$1;)V

    return-object v0
.end method

.method public setOldTreatmentGroupID(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->oldTreatmentGroupID:Ljava/lang/String;

    return-object p0
.end method

.method public setOldTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->oldTreatmentGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public setPushTaskID(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->pushTaskId:Ljava/lang/String;

    return-object p0
.end method
