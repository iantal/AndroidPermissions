.class final Lcom/google/android/gms/internal/zzbgj;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field zza:I

.field zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbgj;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/zzbgj;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/zzbgj;->zza:I

    iget p1, p1, Lcom/google/android/gms/internal/zzbgj;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/zzbgj;->zzb:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbgj;->zza:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbgf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbgf;-><init>(Lcom/google/android/gms/internal/zzbgj;)V

    return-object v0
.end method
