.class public final Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.super Lbnz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnz<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lbnz;-><init>(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->b:Ljava/lang/String;

    .line 59
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->c:Landroid/net/Uri;

    .line 60
    const-class v0, Lbog;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbog;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->d:Lbog;

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

    .line 98
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->d:Lbog;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
