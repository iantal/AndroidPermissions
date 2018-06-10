.class public final Leox;
.super Lduf;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leox;",
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

    new-instance v0, Leoy;

    invoke-direct {v0}, Leoy;-><init>()V

    sput-object v0, Leox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcgj;)V
    .locals 2

    .line 1000
    iget-boolean v0, p1, Lcgj;->a:Z

    .line 2000
    iget-boolean v1, p1, Lcgj;->b:Z

    .line 3000
    iget-boolean p1, p1, Lcgj;->c:Z

    invoke-direct {p0, v0, v1, p1}, Leox;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput-boolean p1, p0, Leox;->a:Z

    iput-boolean p2, p0, Leox;->b:Z

    iput-boolean p3, p0, Leox;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 4000
    invoke-static {p1, p2}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-boolean v0, p0, Leox;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Leox;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Leox;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;IZ)V

    .line 5000
    invoke-static {p1, p2}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
