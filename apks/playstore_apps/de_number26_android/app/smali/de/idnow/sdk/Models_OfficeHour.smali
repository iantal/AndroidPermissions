.class Lde/idnow/sdk/Models_OfficeHour;
.super Ljava/lang/Object;
.source "Models_OfficeHour.java"


# instance fields
.field days:Ljava/lang/String;

.field hours:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lde/idnow/sdk/Models_OfficeHour;->days:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lde/idnow/sdk/Models_OfficeHour;->hours:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDays()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/idnow/sdk/Models_OfficeHour;->days:Ljava/lang/String;

    return-object v0
.end method

.method public getHours()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/idnow/sdk/Models_OfficeHour;->hours:Ljava/lang/String;

    return-object v0
.end method

.method public setDays(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lde/idnow/sdk/Models_OfficeHour;->days:Ljava/lang/String;

    return-void
.end method

.method public setHours(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lde/idnow/sdk/Models_OfficeHour;->hours:Ljava/lang/String;

    return-void
.end method
