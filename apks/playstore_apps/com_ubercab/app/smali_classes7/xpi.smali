.class final Lxpi;
.super Lxqb;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;


# direct methods
.method private constructor <init>(ZLcom/ubercab/location_sharing/permission/LocationSharingPermission;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lxqb;-><init>()V

    .line 17
    iput-boolean p1, p0, Lxpi;->a:Z

    .line 18
    iput-object p2, p0, Lxpi;->b:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/ubercab/location_sharing/permission/LocationSharingPermission;Lxpi$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lxpi;-><init>(ZLcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lxpi;->a:Z

    return v0
.end method

.method public b()Lcom/ubercab/location_sharing/permission/LocationSharingPermission;
    .locals 1

    .line 28
    iget-object v0, p0, Lxpi;->b:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lxqb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 45
    check-cast p1, Lxqb;

    .line 46
    iget-boolean v1, p0, Lxpi;->a:Z

    invoke-virtual {p1}, Lxqb;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lxpi;->b:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    .line 47
    invoke-virtual {p1}, Lxqb;->b()Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    .line 56
    iget-boolean v0, p0, Lxpi;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lxpi;->b:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {v1}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripTypeHolder{guestTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxpi;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxpi;->b:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
