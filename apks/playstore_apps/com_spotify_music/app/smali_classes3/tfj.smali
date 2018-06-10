.class public final Ltfj;
.super Ltfh;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltfj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:Ljava/lang/String;

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ltfj$1;

    invoke-direct {v0}, Ltfj$1;-><init>()V

    sput-object v0, Ltfj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Ltfh;-><init>(Landroid/os/Parcel;B)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfj;->g:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Ltfj;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ltfj;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZZLjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    .line 34
    invoke-direct/range {v0 .. v6}, Ltfh;-><init>(ZZZZZLjava/lang/String;)V

    .line 35
    iput-object p1, p0, Ltfj;->g:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Ltfj;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Ltfh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Ltfj;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-boolean p2, p0, Ltfj;->h:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    return-void
.end method
