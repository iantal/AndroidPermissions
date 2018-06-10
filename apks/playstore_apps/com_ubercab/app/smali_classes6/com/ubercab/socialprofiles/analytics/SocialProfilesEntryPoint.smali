.class public Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint$1;

    invoke-direct {v0}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint$1;-><init>()V

    sput-object v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;
    .locals 1

    .line 52
    new-instance v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-direct {v0, p0}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 76
    iget-object p2, p0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
