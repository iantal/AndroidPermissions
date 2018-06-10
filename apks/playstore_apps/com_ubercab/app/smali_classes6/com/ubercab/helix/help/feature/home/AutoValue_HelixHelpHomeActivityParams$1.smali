.class Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;
    .locals 2

    .line 12
    new-instance v0, Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;

    const-class v1, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-direct {v0, p1}, Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams$1;->a(Landroid/os/Parcel;)Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams$1;->a(I)[Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;

    move-result-object p1

    return-object p1
.end method
