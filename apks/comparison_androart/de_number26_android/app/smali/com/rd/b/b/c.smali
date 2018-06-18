.class public Lcom/rd/b/b/c;
.super Landroid/view/View$BaseSavedState;
.source "PositionSavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rd/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/rd/b/b/c$1;

    invoke-direct {v0}, Lcom/rd/b/b/c$1;-><init>()V

    sput-object v0, Lcom/rd/b/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rd/b/b/c;->a:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rd/b/b/c;->b:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/rd/b/b/c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/rd/b/b/c$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/rd/b/b/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/rd/b/b/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/rd/b/b/c;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/rd/b/b/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/rd/b/b/c;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/rd/b/b/c;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/rd/b/b/c;->c:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    iget p2, p0, Lcom/rd/b/b/c;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget p2, p0, Lcom/rd/b/b/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget p2, p0, Lcom/rd/b/b/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
