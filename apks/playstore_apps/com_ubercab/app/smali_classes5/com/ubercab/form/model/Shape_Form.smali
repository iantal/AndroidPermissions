.class public final Lcom/ubercab/form/model/Shape_Form;
.super Lcom/ubercab/form/model/Form;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/form/model/Form;",
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
            "Lcom/ubercab/form/model/Form;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/form/model/Component;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgff;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/ubercab/form/model/Shape_Form$1;

    invoke-direct {v0}, Lcom/ubercab/form/model/Shape_Form$1;-><init>()V

    sput-object v0, Lcom/ubercab/form/model/Shape_Form;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    const-class v0, Lcom/ubercab/form/model/Shape_Form;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/ubercab/form/model/Shape_Form$Property;

    sget-object v2, Lcom/ubercab/form/model/Shape_Form$Property;->ID:Lcom/ubercab/form/model/Shape_Form$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/form/model/Shape_Form$Property;->TITLE:Lcom/ubercab/form/model/Shape_Form$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/form/model/Shape_Form$Property;->DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/form/model/Shape_Form$Property;->ICON:Lcom/ubercab/form/model/Shape_Form$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/form/model/Shape_Form$Property;->COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/form/model/Shape_Form$Property;->OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/form/model/Shape_Form;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ubercab/form/model/Form;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/ubercab/form/model/Form;-><init>()V

    .line 53
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    .line 58
    sget-object v0, Lcom/ubercab/form/model/Shape_Form;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/form/model/Shape_Form$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/form/model/Shape_Form;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_e

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 143
    :cond_1
    check-cast p1, Lcom/ubercab/form/model/Form;

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 154
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 157
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 160
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/form/model/Form;->getOptions()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/form/model/Shape_Form;->getOptions()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_5
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/form/model/Component;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    .line 99
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->ICON:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 63
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->ID:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgff;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 75
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->TITLE:Lcom/ubercab/form/model/Shape_Form$Property;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/form/model/Shape_Form;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v3, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 177
    iget-object v3, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 179
    iget-object v3, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 181
    iget-object v2, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public setComponents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/form/model/Component;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    .line 117
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    .line 118
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected setDescription(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    .line 93
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    .line 94
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected setIcon(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    .line 105
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->ICON:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->ICON:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected setId(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->ID:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    .line 70
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->ID:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgff;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    .line 129
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    .line 130
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->TITLE:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->TITLE:Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/form/model/Shape_Form;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Form{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 204
    iget-object p2, p0, Lcom/ubercab/form/model/Shape_Form;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 205
    iget-object p2, p0, Lcom/ubercab/form/model/Shape_Form;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 206
    iget-object p2, p0, Lcom/ubercab/form/model/Shape_Form;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 207
    iget-object p2, p0, Lcom/ubercab/form/model/Shape_Form;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 208
    iget-object p2, p0, Lcom/ubercab/form/model/Shape_Form;->components:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 209
    iget-object p2, p0, Lcom/ubercab/form/model/Shape_Form;->options:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
