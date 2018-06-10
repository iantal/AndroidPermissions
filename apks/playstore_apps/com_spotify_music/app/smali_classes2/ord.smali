.class final Lord;
.super Loqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqv<",
        "Lord;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lopq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lord$1;

    invoke-direct {v0}, Lord$1;-><init>()V

    sput-object v0, Lord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Loqv;-><init>(Landroid/os/Parcel;)V

    .line 56
    sget-object v0, Lopq;->c:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopq;

    iput-object p1, p0, Lord;->c:Lopq;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lord;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lopq;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lopq;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Loqv;-><init>(Ljava/util/List;)V

    .line 23
    iput-object p1, p0, Lord;->c:Lopq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 38
    invoke-super {p0, p1, p2}, Loqv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    iget-object v0, p0, Lord;->c:Lopq;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
