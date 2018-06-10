.class public final Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;
.super Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lavca<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private complete_name:Ljava/lang/String;

.field private first_name:Ljava/lang/String;

.field private is_cjk_name:Z

.field private last_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;-><init>()V

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 114
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getCompleteName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getCompleteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getCompleteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getCompleteName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getIsCjkName()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->getIsCjkName()Z

    move-result v2

    if-eq p1, v2, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public getCompleteName()Ljava/lang/String;
    .locals 2

    .line 80
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 2

    .line 54
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIsCjkName()Z
    .locals 2

    .line 93
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 138
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 140
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 142
    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method setCompleteName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    .line 86
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    .line 87
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIsCjkName(Z)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
    .locals 4

    .line 98
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    .line 99
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    .line 100
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    .line 73
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name{first_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", complete_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_cjk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 161
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->first_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 162
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->last_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 163
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->complete_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;->is_cjk_name:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
