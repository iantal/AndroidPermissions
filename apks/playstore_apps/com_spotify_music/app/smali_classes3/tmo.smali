.class public final Ltmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltmo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ltmp;

.field private b:Ltmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Ltmo$1;

    invoke-direct {v0}, Ltmo$1;-><init>()V

    sput-object v0, Ltmo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ltmp;

    invoke-direct {v0, p1, p2, p3}, Ltmp;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltmo;->a:Ltmp;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v0, Ltmp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmp;

    iput-object v0, p0, Ltmo;->a:Ltmp;

    .line 132
    sget-object v0, Ltmp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltmp;

    iput-object p1, p0, Ltmo;->b:Ltmp;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 126
    iget-object v0, p0, Ltmo;->a:Ltmp;

    invoke-virtual {v0, p1, p2}, Ltmp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    iget-object v0, p0, Ltmo;->b:Ltmp;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
