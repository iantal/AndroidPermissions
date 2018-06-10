.class final Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;
.super Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Integer;

.field private idName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parentId:Ljava/lang/Integer;

.field private parentIdName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;
    .locals 8

    const-string v0, ""

    .line 141
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->id:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->parentId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parentId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    new-instance v0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData;

    iget-object v3, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->id:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->idName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->parentId:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->parentIdName:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 151
    :cond_3
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

.method public id(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .locals 0

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public idName(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->idName:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parentId(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .locals 0

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->parentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public parentIdName(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->parentIdName:Ljava/lang/String;

    return-object p0
.end method
