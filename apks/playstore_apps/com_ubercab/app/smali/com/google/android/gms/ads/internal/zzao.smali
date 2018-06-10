.class public final Lcom/google/android/gms/ads/internal/zzao;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:I

.field public final f:Z

.field public final g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcss;

    invoke-direct {v0}, Lcss;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzao;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzao;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzao;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzao;->c:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzao;->d:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzao;->e:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzao;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzao;->g:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZ)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zzao;-><init>(ZZLjava/lang/String;ZFIZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Leeh;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzao;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzao;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->h:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Leeh;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzao;->c:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzao;->d:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzao;->e:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzao;->f:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzao;->g:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Leeh;->a(Landroid/os/Parcel;I)V

    return-void
.end method
