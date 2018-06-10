.class public final Lett;
.super Lduf;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lett;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Letu;

    invoke-direct {v0}, Letu;-><init>()V

    sput-object v0, Lett;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lduf;-><init>()V

    iput-boolean p1, p0, Lett;->a:Z

    iput-object p2, p0, Lett;->b:Ljava/lang/String;

    iput p3, p0, Lett;->c:I

    iput-object p4, p0, Lett;->d:[B

    iput-object p5, p0, Lett;->e:[Ljava/lang/String;

    iput-object p6, p0, Lett;->f:[Ljava/lang/String;

    iput-boolean p7, p0, Lett;->g:Z

    iput-wide p8, p0, Lett;->h:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-boolean v0, p0, Lett;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lett;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lett;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lett;->d:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lett;->e:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lett;->f:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-boolean v0, p0, Lett;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lett;->h:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lduh;->a(Landroid/os/Parcel;IJ)V

    .line 2000
    invoke-static {p1, p2}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
