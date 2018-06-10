.class public final Lcom/ubercab/fraudbase/model/Shape_Validator;
.super Lcom/ubercab/fraudbase/model/Validator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/fraudbase/model/Validator;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private id:Ljava/lang/String;

.field private status1:Z

.field private status2:Z

.field private status3:Ljava/lang/String;

.field private status4:J

.field private status5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/fraudbase/model/Shape_Validator$1;

    invoke-direct {v0}, Lcom/ubercab/fraudbase/model/Shape_Validator$1;-><init>()V

    sput-object v0, Lcom/ubercab/fraudbase/model/Shape_Validator;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/fraudbase/model/Shape_Validator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/fraudbase/model/Shape_Validator;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubercab/fraudbase/model/Validator;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/ubercab/fraudbase/model/Validator;-><init>()V

    .line 34
    sget-object v0, Lcom/ubercab/fraudbase/model/Shape_Validator;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->id:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/fraudbase/model/Shape_Validator;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status1:Z

    .line 36
    sget-object v0, Lcom/ubercab/fraudbase/model/Shape_Validator;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status2:Z

    .line 37
    sget-object v0, Lcom/ubercab/fraudbase/model/Shape_Validator;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status3:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/fraudbase/model/Shape_Validator;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status4:J

    .line 39
    sget-object v0, Lcom/ubercab/fraudbase/model/Shape_Validator;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status5:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/fraudbase/model/Shape_Validator$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/fraudbase/model/Shape_Validator;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 120
    :cond_1
    check-cast p1, Lcom/ubercab/fraudbase/model/Validator;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/fraudbase/model/Validator;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/fraudbase/model/Validator;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraudbase/model/Shape_Validator;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/fraudbase/model/Shape_Validator;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/fraudbase/model/Validator;->getStatus1()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/fraudbase/model/Shape_Validator;->getStatus1()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 128
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/fraudbase/model/Validator;->getStatus2()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/fraudbase/model/Shape_Validator;->getStatus2()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/fraudbase/model/Validator;->getStatus3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/fraudbase/model/Validator;->getStatus3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraudbase/model/Shape_Validator;->getStatus3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/fraudbase/model/Shape_Validator;->getStatus3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/fraudbase/model/Validator;->getStatus4()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraudbase/model/Shape_Validator;->getStatus4()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 137
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/fraudbase/model/Validator;->getStatus5()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/fraudbase/model/Shape_Validator;->getStatus5()Z

    move-result v2

    if-eq p1, v2, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus1()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status1:Z

    return v0
.end method

.method public getStatus2()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status2:Z

    return v0
.end method

.method public getStatus3()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status3:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus4()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status4:J

    return-wide v0
.end method

.method public getStatus5()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status5:Z

    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 148
    iget-object v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 150
    iget-boolean v3, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status1:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-boolean v3, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status2:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v3, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status3:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    int-to-long v0, v0

    .line 156
    iget-wide v6, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status4:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    iget-wide v8, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status4:J

    xor-long/2addr v6, v8

    xor-long/2addr v0, v6

    long-to-int v0, v0

    mul-int v0, v0, v2

    .line 158
    iget-boolean v1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status5:Z

    if-eqz v1, :cond_4

    const/16 v4, 0x4cf

    :cond_4
    xor-int/2addr v0, v4

    return v0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Validator;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus1(Z)Lcom/ubercab/fraudbase/model/Validator;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status1:Z

    return-object p0
.end method

.method public setStatus2(Z)Lcom/ubercab/fraudbase/model/Validator;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status2:Z

    return-object p0
.end method

.method public setStatus3(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Validator;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status3:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus4(J)Lcom/ubercab/fraudbase/model/Validator;
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status4:J

    return-object p0
.end method

.method public setStatus5(Z)Lcom/ubercab/fraudbase/model/Validator;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status5:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validator{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status4:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 181
    iget-object p2, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 182
    iget-boolean p2, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status1:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 183
    iget-boolean p2, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status2:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-object p2, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 185
    iget-wide v0, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 186
    iget-boolean p2, p0, Lcom/ubercab/fraudbase/model/Shape_Validator;->status5:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
