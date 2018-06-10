.class final Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;


# instance fields
.field private id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private imageAspectRatio:Ljava/lang/Double;

.field private imageUri:Landroid/net/Uri;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;
    .locals 8

    const-string v0, ""

    .line 150
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;

    iget-object v3, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v4, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->subtitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->imageUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->imageAspectRatio:Ljava/lang/Double;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)V

    return-object v0

    .line 157
    :cond_2
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

.method public id(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object p0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageAspectRatio(Ljava/lang/Double;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->imageAspectRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public imageUri(Landroid/net/Uri;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->imageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 129
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
