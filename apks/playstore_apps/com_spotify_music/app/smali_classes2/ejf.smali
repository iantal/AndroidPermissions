.class public final Lejf;
.super Ljava/lang/Object;

# interfaces
.implements Lezl;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lejf;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9c4

    iput p1, p0, Lejf;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lejf;->a:I

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzaa;)V
    .locals 3

    iget v0, p0, Lejf;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lejf;->b:I

    iget v0, p0, Lejf;->a:I

    int-to-float v0, v0

    iget v2, p0, Lejf;->a:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lejf;->a:I

    iget v0, p0, Lejf;->b:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    throw p1

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lejf;->b:I

    return v0
.end method
