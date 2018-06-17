.class final Lcom/viewpagerindicator/CirclePageIndicator$a$1;
.super Ljava/lang/Object;
.source "CirclePageIndicator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/CirclePageIndicator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viewpagerindicator/CirclePageIndicator$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/viewpagerindicator/CirclePageIndicator$a;
    .locals 2

    .line 546
    new-instance v0, Lcom/viewpagerindicator/CirclePageIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/CirclePageIndicator$a;-><init>(Landroid/os/Parcel;Lcom/viewpagerindicator/CirclePageIndicator$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/viewpagerindicator/CirclePageIndicator$a;
    .locals 0

    .line 551
    new-array p1, p1, [Lcom/viewpagerindicator/CirclePageIndicator$a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator$a$1;->a(Landroid/os/Parcel;)Lcom/viewpagerindicator/CirclePageIndicator$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator$a$1;->a(I)[Lcom/viewpagerindicator/CirclePageIndicator$a;

    move-result-object p1

    return-object p1
.end method
