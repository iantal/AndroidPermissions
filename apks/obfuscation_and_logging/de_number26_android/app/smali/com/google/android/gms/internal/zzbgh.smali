.class final Lcom/google/android/gms/internal/zzbgh;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/zzbgh;

.field private static final zzb:Lcom/google/android/gms/internal/zzbgi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgh;->zza:Lcom/google/android/gms/internal/zzbgh;

    new-instance v0, Lcom/google/android/gms/internal/zzbgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbgi;-><init>(Lcom/google/android/gms/internal/zzbgg;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbgh;->zzb:Lcom/google/android/gms/internal/zzbgi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/zzbgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbgh;->zza:Lcom/google/android/gms/internal/zzbgh;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbgh;->zzb:Lcom/google/android/gms/internal/zzbgi;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
