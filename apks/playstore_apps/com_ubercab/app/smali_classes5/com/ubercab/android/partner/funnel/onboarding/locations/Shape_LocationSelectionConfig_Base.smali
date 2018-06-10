.class public final Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;
.super Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

.field private g:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->b:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->c:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->d:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->e:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->f:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->g:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->f:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->g:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->f:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 138
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 152
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->e()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 155
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->f()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->f()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->f()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->f()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 158
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    :goto_6
    return v1

    :cond_f
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public f(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->g:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 177
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->f:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->f:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 179
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->g:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->g:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 181
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationSelectionConfig.Base{listDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mechanicGroupTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mechanicWithRepGroupTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownInspection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->f:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schedulerExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->g:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uberLotGroupTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 206
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 207
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 208
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 209
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 210
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->f:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 211
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->g:Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$SchedulerExperience;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 212
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/Shape_LocationSelectionConfig_Base;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
