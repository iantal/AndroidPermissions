.class public final Ldtp;
.super Lduf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldtp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:D

.field b:Z

.field c:I

.field d:Lcqq;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtq;

    invoke-direct {v0}, Ldtq;-><init>()V

    sput-object v0, Ldtp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldtp;-><init>(DZILcqq;I)V

    return-void
.end method

.method constructor <init>(DZILcqq;I)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput-wide p1, p0, Ldtp;->a:D

    iput-boolean p3, p0, Ldtp;->b:Z

    iput p4, p0, Ldtp;->c:I

    iput-object p5, p0, Ldtp;->d:Lcqq;

    iput p6, p0, Ldtp;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldtp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldtp;

    iget-wide v3, p0, Ldtp;->a:D

    iget-wide v5, p1, Ldtp;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldtp;->b:Z

    iget-boolean v3, p1, Ldtp;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldtp;->c:I

    iget v3, p1, Ldtp;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldtp;->d:Lcqq;

    iget-object v3, p1, Ldtp;->d:Lcqq;

    invoke-static {v1, v3}, Ldto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ldtp;->e:I

    iget p1, p1, Ldtp;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ldtp;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldtp;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ldtp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ldtp;->d:Lcqq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ldtp;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-wide v1, p0, Ldtp;->a:D

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lduh;->a(Landroid/os/Parcel;ID)V

    iget-boolean v1, p0, Ldtp;->b:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Ldtp;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ldtp;->d:Lcqq;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Ldtp;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;II)V

    .line 2000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
