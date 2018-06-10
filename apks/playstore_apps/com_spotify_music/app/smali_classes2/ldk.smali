.class public final Lldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lldk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lldk$1;

    invoke-direct {v0}, Lldk$1;-><init>()V

    sput-object v0, Lldk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lldk;->a:Z

    .line 20
    iput-object p2, p0, Lldk;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lldk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1025
    iget-boolean p2, p0, Lldk;->a:Z

    .line 43
    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 1029
    iget-object p2, p0, Lldk;->b:Ljava/lang/String;

    .line 44
    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1033
    iget-object p2, p0, Lldk;->c:Ljava/lang/String;

    .line 45
    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
