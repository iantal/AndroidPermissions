.class public final Lbon;
.super Lbor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbor<",
        "Lbon;",
        "Lboo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lbon$1;

    invoke-direct {v0}, Lbon$1;-><init>()V

    sput-object v0, Lbon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lbor;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lboo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lbor;-><init>(Lbos;)V

    return-void
.end method

.method synthetic constructor <init>(Lboo;B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lbon;-><init>(Lboo;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "og:type"

    .line 1209
    iget-object v1, p0, Lbor;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
