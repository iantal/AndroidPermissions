.class Lhqb;
.super Lhpp;
.source "SourceFile"

# interfaces
.implements Lhsj;


# instance fields
.field private final a:Lfyo;


# direct methods
.method private constructor <init>(Lfyo;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhpp;-><init>()V

    .line 23
    iput-object p1, p0, Lhqb;->a:Lfyo;

    return-void
.end method

.method public static a(Lfyo;)Lhqb;
    .locals 1

    .line 34
    new-instance v0, Lhqb;

    invoke-direct {v0, p0}, Lhqb;-><init>(Lfyo;)V

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

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    check-cast p1, Lhqb;

    .line 114
    iget-object v0, p0, Lhqb;->a:Lfyo;

    iget-object p1, p1, Lhqb;->a:Lfyo;

    invoke-virtual {v0, p1}, Lfyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lhqb;->a:Lfyo;

    invoke-virtual {v0}, Lfyo;->b()Ljava/lang/String;

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

    .line 62
    iget-object v0, p0, Lhqb;->a:Lfyo;

    invoke-virtual {v0}, Lfyo;->c()Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    invoke-static {v2}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 119
    iget-object v0, p0, Lhqb;->a:Lfyo;

    invoke-virtual {v0}, Lfyo;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 88
    iget-object v0, p0, Lhqb;->a:Lfyo;

    invoke-virtual {v0}, Lfyo;->a()V

    return-void
.end method
