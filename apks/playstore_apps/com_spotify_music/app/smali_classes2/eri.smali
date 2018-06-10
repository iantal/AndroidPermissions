.class public final Leri;
.super Lduf;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Leox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerj;

    invoke-direct {v0}, Lerj;-><init>()V

    sput-object v0, Leri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILeox;)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput p1, p0, Leri;->a:I

    iput-boolean p2, p0, Leri;->b:Z

    iput p3, p0, Leri;->c:I

    iput-boolean p4, p0, Leri;->d:Z

    iput p5, p0, Leri;->e:I

    iput-object p6, p0, Leri;->f:Leox;

    return-void
.end method

.method public constructor <init>(Lcgp;)V
    .locals 7

    .line 1000
    iget-boolean v2, p1, Lcgp;->a:Z

    .line 2000
    iget v3, p1, Lcgp;->b:I

    .line 3000
    iget-boolean v4, p1, Lcgp;->c:Z

    .line 4000
    iget v5, p1, Lcgp;->d:I

    .line 5000
    iget-object v0, p1, Lcgp;->e:Lcgj;

    if-eqz v0, :cond_0

    new-instance v0, Leox;

    .line 6000
    iget-object p1, p1, Lcgp;->e:Lcgj;

    invoke-direct {v0, p1}, Leox;-><init>(Lcgj;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    const/4 v1, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Leri;-><init>(IZIZILeox;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 7000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Leri;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Leri;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Leri;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Leri;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Leri;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Leri;->f:Leox;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 8000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
