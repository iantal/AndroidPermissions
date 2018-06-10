.class public Lemd;
.super Lduf;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lemd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lemd;

.field public final h:Z

.field public final i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leme;

    invoke-direct {v0}, Leme;-><init>()V

    sput-object v0, Lemd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lemd;-><init>(Ljava/lang/String;IIZII[Lemd;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcgf;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lemd;-><init>(Landroid/content/Context;[Lcgf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcgf;)V
    .locals 12

    invoke-direct {p0}, Lduf;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lemd;->d:Z

    .line 1000
    iget v2, v1, Lcgf;->j:I

    const/4 v3, 0x1

    const/4 v4, -0x3

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcgf;->k:I

    const/4 v4, -0x4

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lemd;->i:Z

    iget-boolean v2, p0, Lemd;->i:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcgf;->a:Lcgf;

    .line 2000
    iget v2, v2, Lcgf;->j:I

    iput v2, p0, Lemd;->e:I

    sget-object v2, Lcgf;->a:Lcgf;

    .line 3000
    iget v2, v2, Lcgf;->k:I

    iput v2, p0, Lemd;->b:I

    goto :goto_1

    .line 4000
    :cond_1
    iget v2, v1, Lcgf;->j:I

    iput v2, p0, Lemd;->e:I

    .line 5000
    iget v2, v1, Lcgf;->k:I

    iput v2, p0, Lemd;->b:I

    :goto_1
    iget v2, p0, Lemd;->e:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget v4, p0, Lemd;->b:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_5

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {p1}, Ldmk;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {p1}, Ldmk;->h(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {p1}, Ldmk;->i(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_4

    :cond_4
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    iput v6, p0, Lemd;->f:I

    iget v6, p0, Lemd;->f:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    iget v8, p0, Lemd;->e:I

    invoke-static {}, Lemp;->a()Ldmk;

    iget v6, p0, Lemd;->e:I

    invoke-static {v5, v6}, Ldmk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lemd;->f:I

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    invoke-static {v5}, Lemd;->c(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_6

    :cond_7
    iget v6, p0, Lemd;->b:I

    :goto_6
    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {v5, v6}, Ldmk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lemd;->c:I

    if-nez v2, :cond_a

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v2, p0, Lemd;->i:Z

    if-eqz v2, :cond_9

    const-string v1, "320x50_mb"

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lcgf;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_as"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lemd;->a:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v3, :cond_b

    array-length v1, p2

    new-array v1, v1, [Lemd;

    iput-object v1, p0, Lemd;->g:[Lemd;

    move v1, v0

    :goto_9
    array-length v2, p2

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Lemd;->g:[Lemd;

    new-instance v3, Lemd;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lemd;-><init>(Landroid/content/Context;Lcgf;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lemd;->g:[Lemd;

    :cond_c
    iput-boolean v0, p0, Lemd;->h:Z

    iput-boolean v0, p0, Lemd;->j:Z

    return-void
.end method

.method public constructor <init>(Lemd;[Lemd;)V
    .locals 11

    iget-object v1, p1, Lemd;->a:Ljava/lang/String;

    iget v2, p1, Lemd;->b:I

    iget v3, p1, Lemd;->c:I

    iget-boolean v4, p1, Lemd;->d:Z

    iget v5, p1, Lemd;->e:I

    iget v6, p1, Lemd;->f:I

    iget-boolean v8, p1, Lemd;->h:Z

    iget-boolean v9, p1, Lemd;->i:Z

    iget-boolean v10, p1, Lemd;->j:Z

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lemd;-><init>(Ljava/lang/String;IIZII[Lemd;ZZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lemd;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput-object p1, p0, Lemd;->a:Ljava/lang/String;

    iput p2, p0, Lemd;->b:I

    iput p3, p0, Lemd;->c:I

    iput-boolean p4, p0, Lemd;->d:Z

    iput p5, p0, Lemd;->e:I

    iput p6, p0, Lemd;->f:I

    iput-object p7, p0, Lemd;->g:[Lemd;

    iput-boolean p8, p0, Lemd;->h:Z

    iput-boolean p9, p0, Lemd;->i:Z

    iput-boolean p10, p0, Lemd;->j:Z

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static a()Lemd;
    .locals 12

    new-instance v11, Lemd;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lemd;-><init>(Ljava/lang/String;IIZII[Lemd;ZZZ)V

    return-object v11
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {p0}, Lemd;->c(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static b()Lemd;
    .locals 12

    new-instance v11, Lemd;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lemd;-><init>(Ljava/lang/String;IIZII[Lemd;ZZZ)V

    return-object v11
.end method

.method private static c(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final c()Lcgf;
    .locals 3

    iget v0, p0, Lemd;->e:I

    iget v1, p0, Lemd;->b:I

    iget-object v2, p0, Lemd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcok;->a(IILjava/lang/String;)Lcgf;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 6000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lemd;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lemd;->b:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lemd;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lemd;->d:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lemd;->e:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lemd;->f:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lemd;->g:[Lemd;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lemd;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lemd;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lemd;->j:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    .line 7000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
