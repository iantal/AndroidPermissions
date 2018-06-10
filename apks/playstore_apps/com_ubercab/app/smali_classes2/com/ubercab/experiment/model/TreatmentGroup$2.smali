.class Lcom/ubercab/experiment/model/TreatmentGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/TreatmentGroup;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "treatment"

    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment/model/TreatmentGroup$2;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/experiment/model/TreatmentGroup$2;->name:Ljava/lang/String;

    return-object v0
.end method
