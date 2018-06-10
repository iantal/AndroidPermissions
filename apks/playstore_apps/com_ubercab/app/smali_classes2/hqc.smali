.class Lhqc;
.super Lhpp;
.source "SourceFile"

# interfaces
.implements Lhsl;


# instance fields
.field private final a:Lfyp;


# direct methods
.method private constructor <init>(Lfyp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhpp;-><init>()V

    .line 25
    iput-object p1, p0, Lhqc;->a:Lfyp;

    return-void
.end method

.method static a(Lfyp;)Lhqc;
    .locals 1

    .line 36
    new-instance v0, Lhqc;

    invoke-direct {v0, p0}, Lhqc;-><init>(Lfyp;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    check-cast p1, Lhqc;

    .line 108
    iget-object v0, p0, Lhqc;->a:Lfyp;

    iget-object p1, p1, Lhqc;->a:Lfyp;

    invoke-virtual {v0, p1}, Lfyp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lhqc;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhqc;->a:Lfyp;

    invoke-virtual {v1}, Lfyp;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v1, p0, Lhqc;->a:Lfyp;

    invoke-virtual {v1}, Lfyp;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    invoke-static {v2}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 113
    iget-object v0, p0, Lhqc;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 81
    iget-object v0, p0, Lhqc;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->a()V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 59
    invoke-static {v1}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lhqc;->a:Lfyp;

    invoke-virtual {p1, v0}, Lfyp;->a(Ljava/util/List;)V

    return-void
.end method
