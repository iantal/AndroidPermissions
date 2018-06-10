.class Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/rds/common/model/SupportTicketRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 2

    .line 14
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest;-><init>(Landroid/os/Parcel;Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/rds/common/model/SupportTicketRequest;
    .locals 0

    .line 19
    new-array p1, p1, [Lcom/ubercab/rds/common/model/SupportTicketRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/common/model/Shape_SupportTicketRequest$1;->newArray(I)[Lcom/ubercab/rds/common/model/SupportTicketRequest;

    move-result-object p1

    return-object p1
.end method
