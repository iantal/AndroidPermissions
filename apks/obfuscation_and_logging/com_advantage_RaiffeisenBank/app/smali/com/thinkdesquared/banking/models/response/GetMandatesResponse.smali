.class public Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "GetMandatesResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bankAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private lastPage:Ljava/lang/String;

.field private mandateStatuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mandates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;"
        }
    .end annotation
.end field

.field private suppliers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 22
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 98
    sget-object v0, Lcom/thinkdesquared/banking/models/Supplier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->suppliers:Ljava/util/ArrayList;

    .line 99
    sget-object v0, Lcom/thinkdesquared/banking/models/BankAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->bankAccounts:Ljava/util/ArrayList;

    .line 100
    sget-object v0, Lcom/thinkdesquared/banking/models/Mandate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandates:Ljava/util/ArrayList;

    .line 101
    sget-object v0, Lcom/thinkdesquared/banking/models/MandateStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandateStatuses:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->lastPage:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p5, "lastPage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    .local p2, "bankAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p3, "mandates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Mandate;>;"
    .local p4, "mandateStatuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->suppliers:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->bankAccounts:Ljava/util/ArrayList;

    .line 27
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandates:Ljava/util/ArrayList;

    .line 28
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandateStatuses:Ljava/util/ArrayList;

    .line 29
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->lastPage:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public getBankAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->bankAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->lastPage:Ljava/lang/String;

    return-object v0
.end method

.method public getMandateStatuses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandateStatuses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMandates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSuppliers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->suppliers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBankAccounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "bankAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->bankAccounts:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public setLastPage(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastPage"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->lastPage:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setMandateStatuses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p1, "mandateStatuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandateStatuses:Ljava/util/ArrayList;

    .line 70
    return-void
.end method

.method public setMandates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p1, "mandates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Mandate;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandates:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method public setSuppliers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->suppliers:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetMandatesResponse{suppliers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->suppliers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->bankAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mandates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mandateStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandateStatuses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastPage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->lastPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->suppliers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->bankAccounts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandates:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->mandateStatuses:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->lastPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    return-void
.end method
