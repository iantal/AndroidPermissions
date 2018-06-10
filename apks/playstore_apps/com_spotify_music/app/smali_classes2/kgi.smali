.class public final Lkgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkgi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lkgi$1;

    invoke-direct {v0}, Lkgi$1;-><init>()V

    sput-object v0, Lkgi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    iput-object v0, p0, Lkgi;->a:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    .line 34
    invoke-static {p1}, Lmmo;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkgi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkgi;->b:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lmmo;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkgi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkgi;->c:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lmmo;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgi;->d:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lmmo;->c(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkgi;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lkgi;-><init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkgi;->a:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    .line 46
    iput-object p2, p0, Lkgi;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lkgi;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lkgi;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 134
    iget-object p2, p0, Lkgi;->a:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 135
    iget-object p2, p0, Lkgi;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lkgi;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lkgi;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lkgi;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
