.class public final Lhnw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLocation;

.field private final b:Lhnq;


# direct methods
.method private constructor <init>(JJILcom/ubercab/android/location/UberLocation;)V
    .locals 7

    .line 54
    new-instance v6, Lhnq;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lhnq;-><init>(JJI)V

    invoke-direct {p0, v6, p6}, Lhnw;-><init>(Lhnq;Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method synthetic constructor <init>(JJILcom/ubercab/android/location/UberLocation;Lhnw$1;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p6}, Lhnw;-><init>(JJILcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method constructor <init>(Lhnq;Lcom/ubercab/android/location/UberLocation;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lhnw;->b:Lhnq;

    .line 59
    iput-object p2, p0, Lhnw;->a:Lcom/ubercab/android/location/UberLocation;

    return-void
.end method


# virtual methods
.method a()Lhnq;
    .locals 1

    .line 144
    iget-object v0, p0, Lhnw;->b:Lhnq;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lhnw;->b:Lhnq;

    invoke-virtual {v0, p1}, Lhnq;->a(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 67
    instance-of v2, p1, Lhnw;

    if-nez v2, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    check-cast p1, Lhnw;

    .line 73
    iget-object v2, p0, Lhnw;->b:Lhnq;

    iget-object v3, p1, Lhnw;->b:Lhnq;

    invoke-virtual {v2, v3}, Lhnq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 77
    :cond_2
    iget-object v2, p0, Lhnw;->a:Lcom/ubercab/android/location/UberLocation;

    if-nez v2, :cond_4

    .line 78
    iget-object p1, p1, Lhnw;->a:Lcom/ubercab/android/location/UberLocation;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lhnw;->a:Lcom/ubercab/android/location/UberLocation;

    iget-object p1, p1, Lhnw;->a:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 88
    iget-object v0, p0, Lhnw;->b:Lhnq;

    invoke-virtual {v0}, Lhnq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lhnw;->a:Lcom/ubercab/android/location/UberLocation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhnw;->a:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
