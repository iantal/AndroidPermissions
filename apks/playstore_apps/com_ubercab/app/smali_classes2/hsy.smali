.class public Lhsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/UberBitmapManager;

.field private b:J

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/UberBitmapManager;JII)V
    .locals 0

    .line 289
    iput-object p1, p0, Lhsy;->a:Lcom/ubercab/android/map/UberBitmapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-wide p2, p0, Lhsy;->b:J

    const/4 p1, 0x1

    .line 291
    iput p1, p0, Lhsy;->c:I

    .line 292
    iput p4, p0, Lhsy;->d:I

    .line 293
    iput p5, p0, Lhsy;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/android/map/UberBitmapManager;JIILcom/ubercab/android/map/UberBitmapManager$1;)V
    .locals 0

    .line 281
    invoke-direct/range {p0 .. p5}, Lhsy;-><init>(Lcom/ubercab/android/map/UberBitmapManager;JII)V

    return-void
.end method

.method public static synthetic a(Lhsy;)I
    .locals 2

    .line 281
    iget v0, p0, Lhsy;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhsy;->c:I

    return v0
.end method

.method public static synthetic b(Lhsy;)J
    .locals 2

    .line 281
    iget-wide v0, p0, Lhsy;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lhsy;)I
    .locals 2

    .line 281
    iget v0, p0, Lhsy;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lhsy;->c:I

    return v0
.end method

.method public static synthetic d(Lhsy;)I
    .locals 0

    .line 281
    iget p0, p0, Lhsy;->c:I

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 307
    iget-wide v0, p0, Lhsy;->b:J

    return-wide v0
.end method

.method public a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhsy;
    .locals 1

    .line 328
    iget-object v0, p0, Lhsy;->a:Lcom/ubercab/android/map/UberBitmapManager;

    invoke-static {v0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->access$300(Lcom/ubercab/android/map/UberBitmapManager;Lcom/ubercab/android/map/BitmapDescriptor;)Lhsy;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 312
    iget v0, p0, Lhsy;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 317
    iget v0, p0, Lhsy;->e:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 335
    iget-object v0, p0, Lhsy;->a:Lcom/ubercab/android/map/UberBitmapManager;

    invoke-static {v0, p0}, Lcom/ubercab/android/map/UberBitmapManager;->access$400(Lcom/ubercab/android/map/UberBitmapManager;Lhsy;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    if-eq p0, p1, :cond_0

    iget-wide v0, p0, Lhsy;->b:J

    check-cast p1, Lhsy;

    iget-wide v2, p1, Lhsy;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 303
    iget-wide v0, p0, Lhsy;->b:J

    iget-wide v2, p0, Lhsy;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
