.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;
.super Landroid/view/View$BaseSavedState;
.source "MaterialSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 684
    new-instance v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b$1;

    invoke-direct {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b$1;-><init>()V

    sput-object v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 671
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;->a:Ljava/lang/String;

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miguelcatalan/materialsearchview/MaterialSearchView$1;)V
    .locals 0

    .line 662
    invoke-direct {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 667
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 678
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 679
    iget-object p2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 680
    iget-boolean p2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
