.class public Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lbob$1;

    invoke-direct {v0}, Lbob$1;-><init>()V

    sput-object v0, Lbob;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbob;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lboc;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iget-object p1, p1, Lboc;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lbob;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lboc;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lbob;-><init>(Lboc;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 56
    iget-object p2, p0, Lbob;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
