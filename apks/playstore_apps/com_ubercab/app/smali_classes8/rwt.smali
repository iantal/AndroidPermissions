.class public final Lrwt;
.super Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;-><init>()V

    .line 25
    iput-object p1, p0, Lrwt;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lrwt;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lrwt;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lrwt;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lrwt;->e:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lrwt;->f:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lrwt$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lrwt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 81
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    .line 82
    iget-object v1, p0, Lrwt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrwt;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrwt;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrwt;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->fareUpdateUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrwt;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->tripUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrwt;->f:Landroid/net/Uri;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->uri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public fareUpdateUUID()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lrwt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 96
    iget-object v0, p0, Lrwt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lrwt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lrwt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lrwt;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lrwt;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v1, p0, Lrwt;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public pushText()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lrwt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public pushTitle()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lrwt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public pushUUID()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lrwt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareUpdateNotificationData{pushText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareUpdateUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrwt;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUUID()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lrwt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .locals 1

    .line 60
    iget-object v0, p0, Lrwt;->f:Landroid/net/Uri;

    return-object v0
.end method
