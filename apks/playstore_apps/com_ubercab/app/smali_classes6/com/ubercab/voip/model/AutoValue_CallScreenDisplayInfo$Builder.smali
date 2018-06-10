.class final Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;


# instance fields
.field private displayName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/voip/model/CallScreenDisplayInfo;
    .locals 4

    const-string v0, ""

    .line 62
    iget-object v1, p0, Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo$Builder;->displayName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo;

    iget-object v1, p0, Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo$Builder;->displayName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo;-><init>(Ljava/lang/String;Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo$1;)V

    return-object v0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public displayName(Ljava/lang/String;)Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo$Builder;->displayName:Ljava/lang/String;

    return-object p0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
