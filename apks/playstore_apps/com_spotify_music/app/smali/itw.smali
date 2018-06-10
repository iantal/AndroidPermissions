.class public final Litw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "integration_type"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_id"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transport_type"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "company"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Litx;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    iget-object v0, p1, Litx;->a:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Litw;->a:Ljava/lang/String;

    .line 2180
    iget-object v0, p1, Litx;->c:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Litw;->b:Ljava/lang/String;

    .line 3180
    iget-object v0, p1, Litx;->b:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Litw;->c:Ljava/lang/String;

    .line 4180
    iget-object v0, p1, Litx;->d:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Litw;->d:Ljava/lang/String;

    .line 6180
    iget-object v0, p1, Litx;->e:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Litw;->e:Ljava/lang/String;

    .line 7180
    iget-object v0, p1, Litx;->f:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Litw;->f:Ljava/lang/String;

    .line 8180
    iget-object v0, p1, Litx;->g:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Litw;->g:Ljava/lang/String;

    .line 9180
    iget-object p1, p1, Litx;->h:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Litw;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Litx;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Litw;-><init>(Litx;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    check-cast p1, Litw;

    .line 142
    iget-object v1, p0, Litw;->a:Ljava/lang/String;

    iget-object v2, p1, Litw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 143
    :cond_2
    iget-object v1, p0, Litw;->b:Ljava/lang/String;

    iget-object v2, p1, Litw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 144
    :cond_3
    iget-object v1, p0, Litw;->c:Ljava/lang/String;

    iget-object v2, p1, Litw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 145
    :cond_4
    iget-object v1, p0, Litw;->d:Ljava/lang/String;

    iget-object v2, p1, Litw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 147
    :cond_5
    iget-object v1, p0, Litw;->e:Ljava/lang/String;

    iget-object v2, p1, Litw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 148
    :cond_6
    iget-object v1, p0, Litw;->f:Ljava/lang/String;

    iget-object v2, p1, Litw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 149
    :cond_7
    iget-object v1, p0, Litw;->g:Ljava/lang/String;

    iget-object v2, p1, Litw;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 150
    :cond_8
    iget-object v0, p0, Litw;->h:Ljava/lang/String;

    iget-object p1, p1, Litw;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 156
    iget-object v0, p0, Litw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v1, p0, Litw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object v1, p0, Litw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v1, p0, Litw;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v1, p0, Litw;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v1, p0, Litw;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Litw;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v1, p0, Litw;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
