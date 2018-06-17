.class public Lcom/thinkdesquared/banking/models/Hold;
.super Ljava/lang/Object;
.source "Hold.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/Hold;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public holdAmount:Ljava/lang/String;

.field public holdEnteredDate:Ljava/lang/String;

.field public holdExpirationdate:Ljava/lang/String;

.field public holdPayableTo:Ljava/lang/String;

.field public holdReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/thinkdesquared/banking/models/Hold$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/Hold$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/Hold;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdAmount:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdEnteredDate:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdExpirationdate:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdPayableTo:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdReason:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public getHoldAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getHoldEnteredDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdEnteredDate:Ljava/lang/String;

    return-object v0
.end method

.method public getHoldExpirationdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdExpirationdate:Ljava/lang/String;

    return-object v0
.end method

.method public getHoldPayableTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdPayableTo:Ljava/lang/String;

    return-object v0
.end method

.method public getHoldReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdReason:Ljava/lang/String;

    return-object v0
.end method

.method public setHoldAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "holdAmount"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Hold;->holdAmount:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setHoldEnteredDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "holdEnteredDate"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Hold;->holdEnteredDate:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setHoldExpirationdate(Ljava/lang/String;)V
    .locals 0
    .param p1, "holdExpirationdate"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Hold;->holdExpirationdate:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setHoldPayableTo(Ljava/lang/String;)V
    .locals 0
    .param p1, "holdPayableTo"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Hold;->holdPayableTo:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setHoldReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "holdReason"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Hold;->holdReason:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hold{holdAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Hold;->holdAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", holdEnteredDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Hold;->holdEnteredDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", holdExpirationdate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Hold;->holdExpirationdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", holdPayableTo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Hold;->holdPayableTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", holdReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Hold;->holdReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdEnteredDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdExpirationdate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdPayableTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Hold;->holdReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return-void
.end method
