.class public final Lcom/google/android/gms/internal/zzmp;
.super Lcom/google/android/gms/internal/zzjn;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zzjn;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/zzjn;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzjn;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/zzjn;->e:I

    iget v6, p1, Lcom/google/android/gms/internal/zzjn;->f:I

    iget-object v7, p1, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zzjn;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zzjn;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zzjn;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzjn;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjn;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Leeh;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Leeh;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzmp;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzmp;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Leeh;->a(Landroid/os/Parcel;I)V

    return-void
.end method
