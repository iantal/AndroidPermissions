.class public Lcom/monefy/activities/main/d;
.super Ljava/lang/Object;
.source "AccountSpinnerModel.java"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/monefy/activities/main/d;->a:Ljava/util/UUID;

    .line 13
    iput-object p2, p0, Lcom/monefy/activities/main/d;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/monefy/activities/main/d;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/monefy/activities/main/d;->d:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 23
    check-cast p1, Lcom/monefy/activities/main/d;

    .line 25
    iget-object v1, p0, Lcom/monefy/activities/main/d;->a:Ljava/util/UUID;

    iget-object v2, p1, Lcom/monefy/activities/main/d;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/monefy/activities/main/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/monefy/activities/main/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/monefy/activities/main/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/monefy/activities/main/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/monefy/activities/main/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/monefy/activities/main/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/monefy/activities/main/d;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/monefy/activities/main/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/monefy/activities/main/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/monefy/activities/main/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    return v0
.end method
