.class public Lo/ᵙ$if;
.super Lo/灬;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u1d59$if;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˋ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 476
    new-instance v0, Lo/ᵙ$if$5;

    invoke-direct {v0}, Lo/ᵙ$if$5;-><init>()V

    sput-object v0, Lo/ᵙ$if;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 462
    invoke-direct {p0, p1, p2}, Lo/灬;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 463
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ᵙ$if;->ˋ:Landroid/os/Bundle;

    .line 464
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lo/灬;-><init>(Landroid/os/Parcelable;)V

    .line 468
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 472
    invoke-super {p0, p1, p2}, Lo/灬;->writeToParcel(Landroid/os/Parcel;I)V

    .line 473
    iget-object v0, p0, Lo/ᵙ$if;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 474
    return-void
.end method
