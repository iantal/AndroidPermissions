.class public Lcom/thinkdesquared/banking/models/CurrencyModel;
.super Ljava/lang/Object;
.source "CurrencyModel.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sign:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/thinkdesquared/banking/models/CurrencyModel$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/CurrencyModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->name:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->sign:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, p1, v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "sign"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    .line 19
    if-nez p3, :cond_0

    if-nez p1, :cond_0

    .line 21
    const-string v0, "RON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string p1, "Leu"

    .line 63
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->name:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->sign:Ljava/lang/String;

    .line 65
    return-void

    .line 23
    :cond_1
    const-string v0, "EUR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const-string p1, "Euro"

    .line 25
    const-string/jumbo p3, "\u20ac"

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "USD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    const-string p1, "US dollar"

    .line 28
    const-string p3, "$"

    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "JPY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    const-string p1, "Japanese yen"

    .line 31
    const-string/jumbo p3, "\u00a5"

    goto :goto_0

    .line 32
    :cond_4
    const-string v0, "GBP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    const-string p1, "Pound sterling"

    .line 34
    const-string/jumbo p3, "\u00a3"

    goto :goto_0

    .line 35
    :cond_5
    const-string v0, "CHF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    const-string p1, "Switzerland Franc"

    goto :goto_0

    .line 37
    :cond_6
    const-string v0, "AUD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    const-string p1, "Australia Dollar"

    .line 39
    const-string p3, "AU$"

    goto :goto_0

    .line 40
    :cond_7
    const-string v0, "CAD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    const-string p1, "Canada Dollar"

    .line 42
    const-string p3, "CA$"

    goto :goto_0

    .line 43
    :cond_8
    const-string v0, "DKK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    const-string p1, "Denmark Krone"

    .line 45
    const-string p3, "kr"

    goto :goto_0

    .line 46
    :cond_9
    const-string v0, "NOK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    const-string p1, "Norway Krone"

    .line 48
    const-string p3, "kr"

    goto :goto_0

    .line 49
    :cond_a
    const-string v0, "SEK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    const-string p1, "Sweden Krona"

    .line 51
    const-string p3, "kr"

    goto/16 :goto_0

    .line 52
    :cond_b
    const-string v0, "HUF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    const-string p1, "Hungary Forint"

    .line 54
    const-string p3, "Ft"

    goto/16 :goto_0

    .line 55
    :cond_c
    const-string v0, "RUB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    const-string p1, "Russia Ruble"

    .line 57
    const-string/jumbo p3, "\u0440\u0443\u0431"

    goto/16 :goto_0

    .line 58
    :cond_d
    const-string v0, "PLN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string p1, "Polish  Zloty"

    goto/16 :goto_0
.end method

.method public static isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z
    .locals 3
    .param p0, "firstCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;
    .param p1, "secondCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    const-string v0, ""

    .line 114
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "RON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const v0, 0x7f070305

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "EUR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->name:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "USD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const v0, 0x7f070150

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "JPY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const v0, 0x7f070404

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "GBP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const v0, 0x7f0702dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "CHF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    const v0, 0x7f070342

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "AUD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    const v0, 0x7f070086

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "CAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99
    const v0, 0x7f0700b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "DKK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    const v0, 0x7f070126

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "NOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    const v0, 0x7f0702a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "SEK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 105
    const v0, 0x7f070343

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "HUF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 107
    const v0, 0x7f0701c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "RUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 109
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :cond_d
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    const-string v1, "PLN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 111
    const v0, 0x7f0702dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 114
    :cond_e
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->name:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->sign:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->sign:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->name:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0
    .param p1, "sign"    # Ljava/lang/String;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->sign:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 160
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CurrencyModel;->sign:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    return-void
.end method
