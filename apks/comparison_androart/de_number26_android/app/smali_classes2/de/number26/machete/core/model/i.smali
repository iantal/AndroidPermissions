.class public Lde/number26/machete/core/model/i;
.super Ljava/lang/Object;
.source "Invitations.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field private created:F

.field private invited:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private reward:I

.field private status:Ljava/lang/String;

.field private statuses:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 64
    check-cast p1, Lde/number26/machete/core/model/i;

    .line 68
    iget v0, p0, Lde/number26/machete/core/model/i;->created:F

    iget v1, p1, Lde/number26/machete/core/model/i;->created:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 71
    :cond_0
    iget v0, p0, Lde/number26/machete/core/model/i;->created:F

    iget p1, p1, Lde/number26/machete/core/model/i;->created:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getCreated()F
    .locals 1

    .line 55
    iget v0, p0, Lde/number26/machete/core/model/i;->created:F

    return v0
.end method

.method public getInvited()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/number26/machete/core/model/i;->invited:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/core/model/i;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReward()I
    .locals 1

    .line 47
    iget v0, p0, Lde/number26/machete/core/model/i;->reward:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/model/i;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatuses()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/core/model/i;->statuses:[Ljava/lang/String;

    return-object v0
.end method

.method public setCreated(F)V
    .locals 0

    .line 59
    iput p1, p0, Lde/number26/machete/core/model/i;->created:F

    return-void
.end method

.method public setInvited(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lde/number26/machete/core/model/i;->invited:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lde/number26/machete/core/model/i;->name:Ljava/lang/String;

    return-void
.end method

.method public setReward(I)V
    .locals 0

    .line 51
    iput p1, p0, Lde/number26/machete/core/model/i;->reward:I

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lde/number26/machete/core/model/i;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatuses([Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lde/number26/machete/core/model/i;->statuses:[Ljava/lang/String;

    return-void
.end method
