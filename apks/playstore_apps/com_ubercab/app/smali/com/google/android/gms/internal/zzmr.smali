.class public final Lcom/google/android/gms/internal/zzmr;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzmr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhf;

    invoke-direct {v0}, Lfhf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcnt;)V
    .locals 2

    invoke-virtual {p1}, Lcnt;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcnt;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcnt;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/zzmr;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmr;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzmr;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzmr;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Leeh;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmr;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmr;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmr;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Leeh;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Leeh;->a(Landroid/os/Parcel;I)V

    return-void
.end method
