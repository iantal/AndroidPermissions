.class public interface abstract Lcom/ubercab/experiment/model/TreatmentGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

.field public static final TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/TreatmentGroup$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/TreatmentGroup$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 24
    new-instance v0, Lcom/ubercab/experiment/model/TreatmentGroup$2;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/TreatmentGroup$2;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    return-void
.end method


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method
