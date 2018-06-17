.class final Lcom/github/clans/fab/a$b$1;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/clans/fab/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/github/clans/fab/a$b;
    .locals 2

    .line 780
    new-instance v0, Lcom/github/clans/fab/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/clans/fab/a$b;-><init>(Landroid/os/Parcel;Lcom/github/clans/fab/a$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/github/clans/fab/a$b;
    .locals 0

    .line 784
    new-array p1, p1, [Lcom/github/clans/fab/a$b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/a$b$1;->a(Landroid/os/Parcel;)Lcom/github/clans/fab/a$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/a$b$1;->a(I)[Lcom/github/clans/fab/a$b;

    move-result-object p1

    return-object p1
.end method
