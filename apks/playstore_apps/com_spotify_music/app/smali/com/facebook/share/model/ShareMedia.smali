.class public abstract Lcom/facebook/share/model/ShareMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lboe;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 1074
    iget-object p1, p1, Lboe;->a:Landroid/os/Bundle;

    .line 44
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/share/model/ShareMedia$Type;
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
