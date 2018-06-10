.class public final Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 34
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 41
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 47
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 146
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getName()"

    .line 148
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getId()"

    .line 150
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 158
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getName()"

    .line 160
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 161
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 168
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getApplicationIdentifier()"

    .line 170
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 171
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getApplicationVersion()"

    .line 172
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 173
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;->getApplicationVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getClientIdentifier()"

    .line 174
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;->getClientIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDevice()"

    .line 176
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;->getDevice()Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 184
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getCarrier()"

    .line 186
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 187
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;->getCarrier()Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLanguage()"

    .line 188
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 189
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOs()"

    .line 190
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 191
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;->getOs()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "android"

    aput-object v5, v4, v2

    const-string v5, "ios"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkStringDef(ZLhfp;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOsVersion()"

    .line 192
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 193
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 200
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getKey()"

    .line 202
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 203
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getParameters()"

    .line 204
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 205
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getParameters()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSegmentKey()"

    .line 206
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 207
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSegmentUuid()"

    .line 208
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 209
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTreatmentGroupId()"

    .line 210
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 211
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTreatmentGroupKey()"

    .line 212
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 213
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 214
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 220
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getKey()"

    .line 222
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 223
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getValue()"

    .line 224
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 225
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 232
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getDescription()"

    .line 234
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getId()"

    .line 236
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getParentId()"

    .line 238
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 246
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getDescription()"

    .line 248
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 249
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLogsBase64()"

    .line 250
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 251
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getProject()"

    .line 252
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 253
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getScreenshotBase64()"

    .line 254
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 255
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSubscribers()"

    .line 256
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 257
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeam()"

    .line 258
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 259
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTitle()"

    .line 260
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 261
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeamObject()"

    .line 262
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 263
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRamenLogsBase64()"

    .line 264
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 265
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getRamenLogsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLogcatOutputBase64()"

    .line 266
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 267
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getLogcatOutputBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserInput()"

    .line 268
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 269
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getUserInput()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 276
    const-class p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;

    invoke-static {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 284
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getCity()"

    .line 286
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 287
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;->getCity()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCountry()"

    .line 288
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 289
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLocations()"

    .line 290
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 291
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;->getLocations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMapProvider()"

    .line 292
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 293
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;->getMapProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 294
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 300
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getApp()"

    .line 302
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getApp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getVersion()"

    .line 304
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOs()"

    .line 306
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceModel()"

    .line 308
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCity()"

    .line 310
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLocale()"

    .line 312
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserId()"

    .line 314
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserSummary()"

    .line 316
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserInput()"

    .line 318
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserInput()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSystemDescription()"

    .line 320
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSystemDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getFeature()"

    .line 322
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAttachments()"

    .line 324
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAttachments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAssignee()"

    .line 326
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAssignee()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSubscribers()"

    .line 328
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSubscribers()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTripUUID()"

    .line 330
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getTripUUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 338
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getAdditionalInfo()"

    .line 340
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 341
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAuthorEmail()"

    .line 342
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 343
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getAuthorEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getClient()"

    .line 344
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 345
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getClient()Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDescription()"

    .line 346
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 347
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getExperiments()"

    .line 348
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 349
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getExperiments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getImageBase64()"

    .line 350
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 351
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getImageBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLogfileBase64()"

    .line 352
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 353
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getLogfileBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMapping()"

    .line 354
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 355
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getMapping()Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getProject()"

    .line 356
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 357
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSubscribers()"

    .line 358
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 359
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getSubscribers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeam()"

    .line 360
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 361
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getTeam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTitle()"

    .line 362
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 363
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUuids()"

    .line 364
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 365
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getUuids()Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 372
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getAreaKey()"

    .line 374
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 375
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getAreaKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeamDescription()"

    .line 376
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 377
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeamKey()"

    .line 378
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 379
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeamNote()"

    .line 380
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 381
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamNote()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getId()"

    .line 382
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 383
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getParentId()"

    .line 384
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 385
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 386
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 392
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getAnalyticsSessionUuid()"

    .line 394
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 395
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;->getAnalyticsSessionUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDriverUuid()"

    .line 396
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 397
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;->getDriverUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRiderUuid()"

    .line 398
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 399
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;->getRiderUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTripUuid()"

    .line 400
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 401
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;->getTripUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 402
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 408
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getReport()"

    .line 410
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;->getReport()Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 412
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 418
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getContentBase64()"

    .line 420
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;->getContentBase64()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getName()"

    .line 422
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 424
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 430
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getReportId()"

    .line 432
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;->getReportId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 434
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 440
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getTask()"

    .line 442
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;->getTask()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTaskUrl()"

    .line 444
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;->getTaskUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 446
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 452
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getTeams()"

    .line 454
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;->getTeams()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 456
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 462
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getId()"

    .line 464
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 466
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 62
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;)V

    return-void

    .line 66
    :cond_0
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;)V

    return-void

    .line 70
    :cond_1
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;)V

    return-void

    .line 74
    :cond_2
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;)V

    return-void

    .line 78
    :cond_3
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;)V

    return-void

    .line 82
    :cond_4
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;)V

    return-void

    .line 86
    :cond_5
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;)V

    return-void

    .line 90
    :cond_6
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;)V

    return-void

    .line 94
    :cond_7
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;)V

    return-void

    .line 98
    :cond_8
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;)V

    return-void

    .line 102
    :cond_9
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)V

    return-void

    .line 106
    :cond_a
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;)V

    return-void

    .line 110
    :cond_b
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)V

    return-void

    .line 114
    :cond_c
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 115
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;)V

    return-void

    .line 118
    :cond_d
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 119
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;)V

    return-void

    .line 122
    :cond_e
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 123
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;)V

    return-void

    .line 126
    :cond_f
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 127
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;)V

    return-void

    .line 130
    :cond_10
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 131
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;)V

    return-void

    .line 134
    :cond_11
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 135
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;)V

    return-void

    .line 138
    :cond_12
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 139
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;)V

    return-void

    .line 142
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
