.class final Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;
.super Lde/number26/machete/android/model/verification/IDNowQueue$a;
.source "AutoParcelGson_IDNowQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private estimatedWaitingTime:J

.field private minimumBandwidth:D

.field private officeHours:Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

.field private officeOpen:Z

.field private requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

.field private requiredDocumentsText:Ljava/lang/String;

.field private final set$:Ljava/util/BitSet;

.field private waitingStatus:Lde/number26/machete/android/model/verification/IDNowQueue$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Lde/number26/machete/android/model/verification/IDNowQueue$a;-><init>()V

    .line 142
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/model/verification/IDNowQueue;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Lde/number26/machete/android/model/verification/IDNowQueue$a;-><init>()V

    .line 142
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->set$:Ljava/util/BitSet;

    .line 153
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getEstimatedWaitingTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->estimatedWaitingTime(J)Lde/number26/machete/android/model/verification/IDNowQueue$a;

    .line 154
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getWaitingStatus()Lde/number26/machete/android/model/verification/IDNowQueue$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->waitingStatus(Lde/number26/machete/android/model/verification/IDNowQueue$c;)Lde/number26/machete/android/model/verification/IDNowQueue$a;

    .line 155
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getOfficeOpen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->officeOpen(Z)Lde/number26/machete/android/model/verification/IDNowQueue$a;

    .line 156
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getOfficeHours()Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->officeHours(Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;)Lde/number26/machete/android/model/verification/IDNowQueue$a;

    .line 157
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getRequiredDocuments()Lde/number26/machete/android/model/verification/IDNowQueue$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->requiredDocuments(Lde/number26/machete/android/model/verification/IDNowQueue$b;)Lde/number26/machete/android/model/verification/IDNowQueue$a;

    .line 158
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getRequiredDocumentsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->requiredDocumentsText(Ljava/lang/String;)Lde/number26/machete/android/model/verification/IDNowQueue$a;

    .line 159
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getMinimumBandwidth()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->minimumBandwidth(D)Lde/number26/machete/android/model/verification/IDNowQueue$a;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/android/model/verification/IDNowQueue;
    .locals 13

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    const-string v0, "estimatedWaitingTime"

    const-string v2, "waitingStatus"

    const-string v3, "officeOpen"

    const-string v4, "officeHours"

    const-string v5, "requiredDocumentsText"

    .line 204
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 209
    iget-object v4, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2
    new-instance v0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;

    iget-wide v3, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->estimatedWaitingTime:J

    iget-object v5, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->waitingStatus:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    iget-boolean v6, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->officeOpen:Z

    iget-object v7, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->officeHours:Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    iget-object v8, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

    iget-object v9, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->requiredDocumentsText:Ljava/lang/String;

    iget-wide v10, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->minimumBandwidth:D

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;-><init>(JLde/number26/machete/android/model/verification/IDNowQueue$c;ZLde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;Lde/number26/machete/android/model/verification/IDNowQueue$b;Ljava/lang/String;DLde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$1;)V

    return-object v0
.end method

.method public estimatedWaitingTime(J)Lde/number26/machete/android/model/verification/IDNowQueue$a;
    .locals 0

    .line 163
    iput-wide p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->estimatedWaitingTime:J

    .line 164
    iget-object p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public minimumBandwidth(D)Lde/number26/machete/android/model/verification/IDNowQueue$a;
    .locals 0

    .line 198
    iput-wide p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->minimumBandwidth:D

    return-object p0
.end method

.method public officeHours(Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;)Lde/number26/machete/android/model/verification/IDNowQueue$a;
    .locals 1

    .line 181
    iput-object p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->officeHours:Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    .line 182
    iget-object p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public officeOpen(Z)Lde/number26/machete/android/model/verification/IDNowQueue$a;
    .locals 1

    .line 175
    iput-boolean p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->officeOpen:Z

    .line 176
    iget-object p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public requiredDocuments(Lde/number26/machete/android/model/verification/IDNowQueue$b;)Lde/number26/machete/android/model/verification/IDNowQueue$a;
    .locals 0

    .line 187
    iput-object p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

    return-object p0
.end method

.method public requiredDocumentsText(Ljava/lang/String;)Lde/number26/machete/android/model/verification/IDNowQueue$a;
    .locals 1

    .line 192
    iput-object p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->requiredDocumentsText:Ljava/lang/String;

    .line 193
    iget-object p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public waitingStatus(Lde/number26/machete/android/model/verification/IDNowQueue$c;)Lde/number26/machete/android/model/verification/IDNowQueue$a;
    .locals 1

    .line 169
    iput-object p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->waitingStatus:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    .line 170
    iget-object p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
