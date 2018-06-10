.class Lcom/ubercab/android/map/UberBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reference:Lhsy;


# direct methods
.method private constructor <init>(Lhsy;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    return-void
.end method

.method static create(Lhsy;)Lcom/ubercab/android/map/UberBitmap;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/android/map/UberBitmap;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/UberBitmap;-><init>(Lhsy;)V

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

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lcom/ubercab/android/map/UberBitmap;

    .line 36
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    iget-object p1, p1, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    invoke-virtual {v0, p1}, Lhsy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    invoke-virtual {v0}, Lhsy;->hashCode()I

    move-result v0

    return v0
.end method

.method height()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    invoke-virtual {v0}, Lhsy;->c()I

    move-result v0

    return v0
.end method

.method id()J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    invoke-virtual {v0}, Lhsy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method release()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    invoke-virtual {v0}, Lhsy;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method update(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    .line 70
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    invoke-virtual {v1, p1}, Lhsy;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhsy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    .line 71
    invoke-virtual {v0}, Lhsy;->d()V

    return-void
.end method

.method width()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmap;->reference:Lhsy;

    invoke-virtual {v0}, Lhsy;->b()I

    move-result v0

    return v0
.end method
