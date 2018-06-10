.class Lhpr;
.super Lhpp;
.source "SourceFile"

# interfaces
.implements Lhqi;


# instance fields
.field private final a:Lfym;


# direct methods
.method private constructor <init>(Lfym;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhpp;-><init>()V

    .line 19
    iput-object p1, p0, Lhpr;->a:Lfym;

    return-void
.end method

.method static a(Lfym;)Lhpr;
    .locals 1

    .line 30
    new-instance v0, Lhpr;

    invoke-direct {v0, p0}, Lhpr;-><init>(Lfym;)V

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

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    check-cast p1, Lhpr;

    .line 140
    iget-object v0, p0, Lhpr;->a:Lfym;

    iget-object p1, p1, Lhpr;->a:Lfym;

    invoke-virtual {v0, p1}, Lfym;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .line 42
    iget-object v0, p0, Lhpr;->a:Lfym;

    invoke-virtual {v0}, Lfym;->c()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lhpr;->a:Lfym;

    invoke-virtual {v0}, Lfym;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 145
    iget-object v0, p0, Lhpr;->a:Lfym;

    invoke-virtual {v0}, Lfym;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 88
    iget-object v0, p0, Lhpr;->a:Lfym;

    invoke-virtual {v0}, Lfym;->a()V

    return-void
.end method
