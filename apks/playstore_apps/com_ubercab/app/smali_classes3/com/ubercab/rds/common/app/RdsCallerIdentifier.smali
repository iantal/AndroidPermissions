.class public Lcom/ubercab/rds/common/app/RdsCallerIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/rds/common/app/RdsCallerIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 11
    new-instance v0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier$1;

    invoke-direct {v0}, Lcom/ubercab/rds/common/app/RdsCallerIdentifier$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 42
    iget-object p2, p0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
