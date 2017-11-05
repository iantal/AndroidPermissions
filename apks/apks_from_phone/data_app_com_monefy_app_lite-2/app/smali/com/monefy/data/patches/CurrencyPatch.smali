.class public Lcom/monefy/data/patches/CurrencyPatch;
.super Lcom/monefy/data/DatabaseHelper$Patch;
.source "CurrencyPatch.java"


# static fields
.field static final Currencies:[Lcom/monefy/data/Currency;

.field private static final TAG:Ljava/lang/String; = "CurrencyPatch"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 37
    const/16 v0, 0x9d

    new-array v6, v0, [Lcom/monefy/data/Currency;

    const/4 v7, 0x0

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Afghanistan Afghani"

    const-string v2, "AFN"

    const/16 v3, 0x3cb

    const/4 v4, 0x2

    const-string v5, "\u060b"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/4 v7, 0x1

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Albania Lek"

    const-string v2, "ALL"

    const/16 v3, 0x8

    const/4 v4, 0x2

    const-string v5, "Lek"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/4 v0, 0x2

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Algerian Dinar"

    const-string v3, "DZD"

    const/16 v4, 0xc

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/4 v0, 0x3

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Angola Kwanza"

    const-string v3, "AOA"

    const/16 v4, 0x3cd

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/4 v7, 0x4

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Argentine Peso"

    const-string v2, "ARS"

    const/16 v3, 0x20

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/4 v0, 0x5

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Armenian Dram"

    const-string v3, "AMD"

    const/16 v4, 0x33

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/4 v7, 0x6

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Aruban Florin"

    const-string v2, "AWG"

    const/16 v3, 0x215

    const/4 v4, 0x2

    const-string v5, "\u0192"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Australian Dollar"

    const-string v2, "AUD"

    const/16 v3, 0x24

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Azerbaijanian Manat"

    const-string v2, "AZN"

    const/16 v3, 0x3b0

    const/4 v4, 0x2

    const-string v5, "\u043c\u0430\u043d"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Bahamian Dollar"

    const-string v2, "BSD"

    const/16 v3, 0x2c

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0xa

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Bahraini Dinar"

    const-string v3, "BHD"

    const/16 v4, 0x30

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0xb

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Bangladesh Taka"

    const-string v3, "BDT"

    const/16 v4, 0x32

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0xc

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Barbados Dollar"

    const-string v2, "BBD"

    const/16 v3, 0x34

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0xd

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Belarussian Ruble"

    const-string v2, "BYR"

    const/16 v3, 0x3ce

    const/4 v4, 0x0

    const-string v5, "p."

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Belize Dollar"

    const-string v2, "BZD"

    const/16 v3, 0x54

    const/4 v4, 0x2

    const-string v5, "BZ$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0xf

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Bermudian Dollar"

    const-string v2, "BMD"

    const/16 v3, 0x3c

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x10

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Bhutan Ngultrum"

    const-string v3, "BTN"

    const/16 v4, 0x40

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x11

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Bolivia Boliviano"

    const-string v2, "BOB"

    const/16 v3, 0x44

    const/4 v4, 0x2

    const-string v5, "$b"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x12

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Bosnia and Herzegovina Convertible Mark"

    const-string v2, "BAM"

    const/16 v3, 0x3d1

    const/4 v4, 0x2

    const-string v5, "KM"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x13

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Botswana Pula"

    const-string v2, "BWP"

    const/16 v3, 0x48

    const/4 v4, 0x2

    const-string v5, "P"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x14

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Brazilian Real"

    const-string v2, "BRL"

    const/16 v3, 0x3da

    const/4 v4, 0x2

    const-string v5, "R$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x15

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Brunei Dollar"

    const-string v2, "BND"

    const/16 v3, 0x60

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x16

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Bulgarian Lev"

    const-string v2, "BGN"

    const/16 v3, 0x3cf

    const/4 v4, 0x2

    const-string v5, "\u043b\u0432"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x17

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Burundi Franc"

    const-string v3, "BIF"

    const/16 v4, 0x6c

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x18

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Cambodia Riel"

    const-string v2, "KHR"

    const/16 v3, 0x74

    const/4 v4, 0x2

    const-string v5, "\u17db"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x19

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Canadian Dollar"

    const-string v2, "CAD"

    const/16 v3, 0x7c

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x1a

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Cape Verde Escudo"

    const-string v3, "CVE"

    const/16 v4, 0x84

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x1b

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Cayman Islands Dollar"

    const-string v2, "KYD"

    const/16 v3, 0x88

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x1c

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "CFA Franc BCEAO"

    const-string v3, "XOF"

    const/16 v4, 0x3b8

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x1d

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "CFA Franc BEAC"

    const-string v3, "XAF"

    const/16 v4, 0x3b6

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x1e

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "CFP Franc"

    const-string v3, "XPF"

    const/16 v4, 0x3b9

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x1f

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Chilean Peso"

    const-string v2, "CLP"

    const/16 v3, 0x98

    const/4 v4, 0x0

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x20

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "China Yuan Renminbi"

    const-string v2, "CNY"

    const/16 v3, 0x9c

    const/4 v4, 0x2

    const-string v5, "\u00a5"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x21

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Colombian Peso"

    const-string v2, "COP"

    const/16 v3, 0xaa

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x22

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Comoro Franc"

    const-string v3, "KMF"

    const/16 v4, 0xae

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x23

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Congolese Franc"

    const-string v3, "CDF"

    const/16 v4, 0x3d0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x24

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Costa Rican Colon"

    const-string v2, "CRC"

    const/16 v3, 0xbc

    const/4 v4, 0x2

    const-string v5, "\u20a1"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x25

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Croatian Kuna"

    const-string v2, "HRK"

    const/16 v3, 0xbf

    const/4 v4, 0x2

    const-string v5, "kn"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x26

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Cuban Peso"

    const-string v2, "CUP"

    const/16 v3, 0xc0

    const/4 v4, 0x2

    const-string v5, "\u20b1"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x27

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Czech Koruna"

    const-string v2, "CZK"

    const/16 v3, 0xcb

    const/4 v4, 0x2

    const-string v5, "K\u010d"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x28

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Danish Krone"

    const-string v2, "DKK"

    const/16 v3, 0xd0

    const/4 v4, 0x2

    const-string v5, "kr"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x29

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Djibouti Franc"

    const-string v3, "DJF"

    const/16 v4, 0x106

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x2a

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Dominican Peso"

    const-string v2, "DOP"

    const/16 v3, 0xd6

    const/4 v4, 0x2

    const-string v5, "RD$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x2b

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "East Caribbean Dollar"

    const-string v2, "XCD"

    const/16 v3, 0x3b7

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x2c

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Egyptian Pound"

    const-string v2, "EGP"

    const/16 v3, 0x332

    const/4 v4, 0x2

    const-string v5, "\u00a3"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x2d

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "El Salvador Colon"

    const-string v2, "SVC"

    const/16 v3, 0xde

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x2e

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Eritrea Nakfa"

    const-string v3, "ERN"

    const/16 v4, 0xe8

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x2f

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Ethiopian Birr"

    const-string v3, "ETB"

    const/16 v4, 0xe6

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x30

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Euro"

    const-string v2, "EUR"

    const/16 v3, 0x3d2

    const/4 v4, 0x2

    const-string v5, "\u20ac"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x31

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Falkland Islands Pound"

    const-string v2, "FKP"

    const/16 v3, 0xee

    const/4 v4, 0x2

    const-string v5, "\u00a3"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x32

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Fiji Dollar"

    const-string v2, "FJD"

    const/16 v3, 0xf2

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x33

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Gambia Dalasi"

    const-string v3, "GMD"

    const/16 v4, 0x10e

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x34

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Georgia Lari"

    const-string v3, "GEL"

    const/16 v4, 0x3d5

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x35

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Ghana Cedi"

    const-string v2, "GHS"

    const/16 v3, 0x3a8

    const/4 v4, 0x2

    const-string v5, "\u00a2"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x36

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Gibraltar Pound"

    const-string v2, "GIP"

    const/16 v3, 0x124

    const/4 v4, 0x2

    const-string v5, "\u00a3"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x37

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Guatemala Quetzal"

    const-string v2, "GTQ"

    const/16 v3, 0x140

    const/4 v4, 0x2

    const-string v5, "Q"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x38

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Guinea Franc"

    const-string v3, "GNF"

    const/16 v4, 0x144

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x39

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Guyana Dollar"

    const-string v2, "GYD"

    const/16 v3, 0x148

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x3a

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Haiti Gourde"

    const-string v3, "HTG"

    const/16 v4, 0x14c

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x3b

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Honduras Lempira"

    const-string v2, "HNL"

    const/16 v3, 0x154

    const/4 v4, 0x2

    const-string v5, "L"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x3c

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Hong Kong Dollar"

    const-string v2, "HKD"

    const/16 v3, 0x158

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x3d

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Hungary Forint"

    const-string v2, "HUF"

    const/16 v3, 0x15c

    const/4 v4, 0x2

    const-string v5, "Ft"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x3e

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Iceland Krona"

    const-string v2, "ISK"

    const/16 v3, 0x160

    const/4 v4, 0x0

    const-string v5, "kr"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x3f

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Indian Rupee"

    const-string v3, "INR"

    const/16 v4, 0x164

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x40

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Indonesia Rupiah"

    const-string v2, "IDR"

    const/16 v3, 0x168

    const/4 v4, 0x2

    const-string v5, "Rp"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x41

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Iranian Rial"

    const-string v2, "IRR"

    const/16 v3, 0x16c

    const/4 v4, 0x2

    const-string v5, "\ufdfc"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x42

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Iraqi Dinar"

    const-string v3, "IQD"

    const/16 v4, 0x170

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x43

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Israeli Sheqel"

    const-string v2, "ILS"

    const/16 v3, 0x178

    const/4 v4, 0x2

    const-string v5, "\u20aa"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x44

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Jamaican Dollar"

    const-string v2, "JMD"

    const/16 v3, 0x184

    const/4 v4, 0x2

    const-string v5, "J$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x45

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Japan Yen"

    const-string v2, "JPY"

    const/16 v3, 0x188

    const/4 v4, 0x0

    const-string v5, "\u00a5"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x46

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Jordanian Dinar"

    const-string v3, "JOD"

    const/16 v4, 0x190

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x47

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Kazakhstan Tenge"

    const-string v2, "KZT"

    const/16 v3, 0x18e

    const/4 v4, 0x2

    const-string v5, "\u043b\u0432"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x48

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Kenyan Shilling"

    const-string v3, "KES"

    const/16 v4, 0x194

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x49

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Korea Won"

    const-string v2, "KRW"

    const/16 v3, 0x19a

    const/4 v4, 0x0

    const-string v5, "\u20a9"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x4a

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Kuwaiti Dinar"

    const-string v3, "KWD"

    const/16 v4, 0x19e

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x4b

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Kyrgyzstan Som"

    const-string v2, "KGS"

    const/16 v3, 0x1a1

    const/4 v4, 0x2

    const-string v5, "\u043b\u0432"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x4c

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Lao Kip"

    const-string v2, "LAK"

    const/16 v3, 0x1a2

    const/4 v4, 0x2

    const-string v5, "\u20ad"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x4d

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Lebanon Pound"

    const-string v2, "LBP"

    const/16 v3, 0x1a6

    const/4 v4, 0x2

    const-string v5, "\u00a3"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x4e

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Lesotho Loti"

    const-string v3, "LSL"

    const/16 v4, 0x1aa

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x4f

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Liberian Dollar"

    const-string v2, "LRD"

    const/16 v3, 0x1ae

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x50

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Libyan Dinar"

    const-string v3, "LYD"

    const/16 v4, 0x1b2

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x51

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Lithuanian Litas"

    const-string v2, "LTL"

    const/16 v3, 0x1b8

    const/4 v4, 0x2

    const-string v5, "Lt"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x52

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Macao Pataca"

    const-string v3, "MOP"

    const/16 v4, 0x1be

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x53

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Macedonia Denar"

    const-string v2, "MKD"

    const/16 v3, 0x327

    const/4 v4, 0x2

    const-string v5, "\u0434\u0435\u043d"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x54

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Malagasy Ariary"

    const-string v3, "MGA"

    const/16 v4, 0x3c9

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x55

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Malawi Kwacha"

    const-string v3, "MWK"

    const/16 v4, 0x1c6

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x56

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Malaysian Ringgit"

    const-string v2, "MYR"

    const/16 v3, 0x1ca

    const/4 v4, 0x2

    const-string v5, "RM"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x57

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Maldives Rufiyaa"

    const-string v3, "MVR"

    const/16 v4, 0x1ce

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x58

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Mauritania Ouguiya"

    const-string v3, "MRO"

    const/16 v4, 0x1de

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x59

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Mauritius Rupee"

    const-string v2, "MUR"

    const/16 v3, 0x1e0

    const/4 v4, 0x2

    const-string v5, "\u20a8"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x5a

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Mexican Peso"

    const-string v2, "MXN"

    const/16 v3, 0x1e4

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x5b

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Moldovan Leu"

    const-string v3, "MDL"

    const/16 v4, 0x1f2

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x5c

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Mongolia Tugrik"

    const-string v2, "MNT"

    const/16 v3, 0x1f0

    const/4 v4, 0x2

    const-string v5, "\u20ae"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x5d

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Moroccan Dirham"

    const-string v3, "MAD"

    const/16 v4, 0x1f8

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x5e

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Mozambique Metical"

    const-string v2, "MZN"

    const/16 v3, 0x3af

    const/4 v4, 0x2

    const-string v5, "MT"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x5f

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Myanmar Kyat"

    const-string v3, "MMK"

    const/16 v4, 0x68

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x60

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Namibia Dollar"

    const-string v2, "NAD"

    const/16 v3, 0x204

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x61

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Nepalese Rupee"

    const-string v2, "NPR"

    const/16 v3, 0x20c

    const/4 v4, 0x2

    const-string v5, "\u20a8"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x62

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Netherlands Antillean Guilder"

    const-string v2, "ANG"

    const/16 v3, 0x214

    const/4 v4, 0x2

    const-string v5, "\u0192"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x63

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "New Zealand Dollar"

    const-string v2, "NZD"

    const/16 v3, 0x22a

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x64

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Nicaragua Cordoba Oro"

    const-string v2, "NIO"

    const/16 v3, 0x22e

    const/4 v4, 0x2

    const-string v5, "C$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x65

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Nigeria Naira"

    const-string v2, "NGN"

    const/16 v3, 0x236

    const/4 v4, 0x2

    const-string v5, "\u20a6"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x66

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "North Korean Won"

    const-string v2, "KPW"

    const/16 v3, 0x198

    const/4 v4, 0x2

    const-string v5, "\u20a9"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x67

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Norwegian Krone"

    const-string v2, "NOK"

    const/16 v3, 0x242

    const/4 v4, 0x2

    const-string v5, "kr"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x68

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Oman Rial Omani"

    const-string v2, "OMR"

    const/16 v3, 0x200

    const/4 v4, 0x3

    const-string v5, "\ufdfc"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x69

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Pakistan Rupee"

    const-string v2, "PKR"

    const/16 v3, 0x24a

    const/4 v4, 0x2

    const-string v5, "\u20a8"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x6a

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Panama Balboa"

    const-string v2, "PAB"

    const/16 v3, 0x24e

    const/4 v4, 0x2

    const-string v5, "B/."

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x6b

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Papua new Guinea Kina"

    const-string v3, "PGK"

    const/16 v4, 0x256

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x6c

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Paraguay Guarani"

    const-string v2, "PYG"

    const/16 v3, 0x258

    const/4 v4, 0x0

    const-string v5, "Gs"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x6d

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Peru Nuevo Sol"

    const-string v2, "PEN"

    const/16 v3, 0x25c

    const/4 v4, 0x2

    const-string v5, "S/."

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x6e

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Philippine Peso"

    const-string v2, "PHP"

    const/16 v3, 0x260

    const/4 v4, 0x2

    const-string v5, "\u20b1"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x6f

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Poland Zloty"

    const-string v2, "PLN"

    const/16 v3, 0x3d9

    const/4 v4, 0x2

    const-string v5, "z\u0142"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x70

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Pound Sterling"

    const-string v2, "GBP"

    const/16 v3, 0x33a

    const/4 v4, 0x2

    const-string v5, "\u00a3"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x71

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Qatari Rial"

    const-string v2, "QAR"

    const/16 v3, 0x27a

    const/4 v4, 0x2

    const-string v5, "\ufdfc"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x72

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Rand"

    const-string v3, "ZAR"

    const/16 v4, 0x2c6

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x73

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Romanian Leu"

    const-string v2, "RON"

    const/16 v3, 0x3b2

    const/4 v4, 0x2

    const-string v5, "lei"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x74

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Russian Ruble"

    const-string v2, "RUB"

    const/16 v3, 0x283

    const/4 v4, 0x2

    const-string v5, "\u0440\u0443\u0431"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x75

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Rwanda Franc"

    const-string v3, "RWF"

    const/16 v4, 0x286

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x76

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Saint Helena Pound"

    const-string v2, "SHP"

    const/16 v3, 0x28e

    const/4 v4, 0x2

    const-string v5, "\u00a3"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x77

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Samoa Tala"

    const-string v3, "WST"

    const/16 v4, 0x372

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x78

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Sao Tome And Principe Dobra"

    const-string v3, "STD"

    const/16 v4, 0x2a6

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x79

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Saudi Riyal"

    const-string v2, "SAR"

    const/16 v3, 0x2aa

    const/4 v4, 0x2

    const-string v5, "\ufdfc"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x7a

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Serbian Dinar"

    const-string v2, "RSD"

    const/16 v3, 0x3ad

    const/4 v4, 0x2

    const-string v5, "\u0414\u0438\u043d."

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x7b

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Seychelles Rupee"

    const-string v2, "SCR"

    const/16 v3, 0x2b2

    const/4 v4, 0x2

    const-string v5, "\u20a8"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x7c

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Sierra Leone Leone"

    const-string v3, "SLL"

    const/16 v4, 0x2b6

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x7d

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Singapore Dollar"

    const-string v2, "SGD"

    const/16 v3, 0x2be

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x7e

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Solomon Islands Dollar"

    const-string v2, "SBD"

    const/16 v3, 0x5a

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x7f

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Somali Shilling"

    const-string v2, "SOS"

    const/16 v3, 0x2c2

    const/4 v4, 0x2

    const-string v5, "S"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x80

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "South Sudanese Pound"

    const-string v3, "SSP"

    const/16 v4, 0x2d8

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x81

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Sri Lanka Rupee"

    const-string v2, "LKR"

    const/16 v3, 0x90

    const/4 v4, 0x2

    const-string v5, "\u20a8"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x82

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Sudanese Pound"

    const-string v3, "SDG"

    const/16 v4, 0x3aa

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x83

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Suriname Dollar"

    const-string v2, "SRD"

    const/16 v3, 0x3c8

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x84

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Swaziland Lilangeni"

    const-string v3, "SZL"

    const/16 v4, 0x2ec

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x85

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Swedish Krona"

    const-string v2, "SEK"

    const/16 v3, 0x2f0

    const/4 v4, 0x2

    const-string v5, "kr"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x86

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Switzerland Franc"

    const-string v2, "CHF"

    const/16 v3, 0x2f4

    const/4 v4, 0x2

    const-string v5, "CHF"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x87

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Syrian Pound"

    const-string v2, "SYP"

    const/16 v3, 0x2f8

    const/4 v4, 0x2

    const-string v5, "\u00a3"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x88

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Taiwan New Dollar"

    const-string v2, "TWD"

    const/16 v3, 0x385

    const/4 v4, 0x2

    const-string v5, "NT$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x89

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Tajikistan Somoni"

    const-string v3, "TJS"

    const/16 v4, 0x3cc

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x8a

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Tanzanian Shilling"

    const-string v3, "TZS"

    const/16 v4, 0x342

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x8b

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Thailand Baht"

    const-string v2, "THB"

    const/16 v3, 0x2fc

    const/4 v4, 0x2

    const-string v5, "\u0e3f"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x8c

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Tonga Pa\u2019anga"

    const-string v3, "TOP"

    const/16 v4, 0x308

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x8d

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Trinidad and Tobago Dollar"

    const-string v2, "TTD"

    const/16 v3, 0x30c

    const/4 v4, 0x2

    const-string v5, "TT$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x8e

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Tunisian Dinar"

    const-string v3, "TND"

    const/16 v4, 0x314

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x8f

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Turkish Lira"

    const-string v2, "TRY"

    const/16 v3, 0x3b5

    const/4 v4, 0x2

    const-string v5, "\u20a4"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x90

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Turkmenistan New Manat"

    const-string v3, "TMT"

    const/16 v4, 0x3a6

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x91

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "UAE Dirham"

    const-string v3, "AED"

    const/16 v4, 0x310

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v0, 0x92

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Uganda Shilling"

    const-string v3, "UGX"

    const/16 v4, 0x320

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x93

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Ukraine Hryvnia"

    const-string v2, "UAH"

    const/16 v3, 0x3d4

    const/4 v4, 0x2

    const-string v5, "\u20b4"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x94

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Uruguay Peso Uruguayo"

    const-string v3, "UYU"

    const/16 v4, 0x35a

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x95

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "US Dollar"

    const-string v2, "USD"

    const/16 v3, 0x348

    const/4 v4, 0x2

    const-string v5, "$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x96

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Uzbekistan Sum"

    const-string v2, "UZS"

    const/16 v3, 0x35c

    const/4 v4, 0x2

    const-string v5, "\u043b\u0432"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x97

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Vanuatu Vatu"

    const-string v3, "VUV"

    const/16 v4, 0x224

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x98

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Venezuela Bolivar"

    const-string v2, "VEF"

    const/16 v3, 0x3a9

    const/4 v4, 0x2

    const-string v5, "Bs"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x99

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Viet Nam Dong"

    const-string v2, "VND"

    const/16 v3, 0x2c0

    const/4 v4, 0x0

    const-string v5, "\u20ab"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v7, 0x9a

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Yemeni Rial"

    const-string v2, "YER"

    const/16 v3, 0x376

    const/4 v4, 0x2

    const-string v5, "\ufdfc"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    const/16 v0, 0x9b

    new-instance v1, Lcom/monefy/data/Currency;

    const-string v2, "Zambian Kwacha"

    const-string v3, "ZMW"

    const/16 v4, 0x3c7

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v1, v6, v0

    const/16 v7, 0x9c

    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Zimbabwe Dollar"

    const-string v2, "ZWL"

    const/16 v3, 0x3a4

    const/4 v4, 0x2

    const-string v5, "Z$"

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v0, v6, v7

    sput-object v6, Lcom/monefy/data/patches/CurrencyPatch;->Currencies:[Lcom/monefy/data/Currency;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/monefy/data/Currency;)Z
    .locals 1

    invoke-static {p0}, Lcom/monefy/data/patches/CurrencyPatch;->lambda$setCurrencyToAccounts$0(Lcom/monefy/data/Currency;)Z

    move-result v0

    return v0
.end method

.method private addCurrencyColumnToAccounts(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 247
    const-string v0, "accounts"

    const-string v1, "currencyId"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/patches/CurrencyPatch;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    const-string v0, "ALTER TABLE \'accounts\' ADD COLUMN \'currencyId\' INTEGER DEFAULT \'0\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method

.method private fillCurrencyTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 5

    .prologue
    .line 217
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v1

    .line 218
    invoke-static {}, Lcom/monefy/data/patches/CurrencyPatch;->setDefaultCurrency()V

    .line 220
    sget-object v2, Lcom/monefy/data/patches/CurrencyPatch;->Currencies:[Lcom/monefy/data/Currency;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 221
    invoke-interface {v1, v4}, Lcom/monefy/data/daos/CurrencyDao;->create(Ljava/lang/Object;)I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setCurrencyToAccounts$0(Lcom/monefy/data/Currency;)Z
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/monefy/data/Currency;->isBase()Z

    move-result v0

    return v0
.end method

.method private setCurrencyToAccounts()V
    .locals 5

    .prologue
    .line 253
    sget-object v0, Lcom/monefy/data/patches/CurrencyPatch;->Currencies:[Lcom/monefy/data/Currency;

    invoke-static {v0}, La/a/a/d;->a([Ljava/lang/Object;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/data/patches/CurrencyPatch$$Lambda$1;->lambdaFactory$()La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 254
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v2

    .line 255
    invoke-interface {v2}, Lcom/monefy/data/daos/AccountDao;->getAllAccountsIncludingDeleted()Ljava/util/List;

    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Account;

    .line 258
    invoke-virtual {v1}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v4

    if-nez v4, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/monefy/data/Account;->setCurrencyId(I)V

    .line 262
    :cond_0
    invoke-interface {v2, v1}, Lcom/monefy/data/daos/AccountDao;->update(Ljava/lang/Object;)I

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method private static setDefaultCurrency()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 227
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->k()Ljava/lang/String;

    move-result-object v4

    .line 231
    sget-object v5, Lcom/monefy/data/patches/CurrencyPatch;->Currencies:[Lcom/monefy/data/Currency;

    array-length v6, v5

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 232
    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 233
    invoke-virtual {v7, v1}, Lcom/monefy/data/Currency;->setBase(Z)V

    move v0, v1

    .line 231
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v7, v3}, Lcom/monefy/data/Currency;->setBase(Z)V

    goto :goto_1

    .line 241
    :cond_1
    if-nez v0, :cond_2

    .line 242
    sget-object v0, Lcom/monefy/data/patches/CurrencyPatch;->Currencies:[Lcom/monefy/data/Currency;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Lcom/monefy/data/Currency;->setBase(Z)V

    .line 244
    :cond_2
    return-void
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4

    .prologue
    .line 200
    :try_start_0
    const-class v0, Lcom/monefy/data/Currency;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 201
    const-class v0, Lcom/monefy/data/CurrencyRate;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 202
    const-string v0, "CREATE INDEX \'IX_CurrencyFromIdCurrencyToIdCreatedOn\' ON \'CurrencyRate\' ( \'currencyFromId\', \'currencyToId\', \'rateDate\' )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    const-string v0, "CREATE INDEX \'IX_RateDateCreatedOn\' ON \'CurrencyRate\' (\'rateDate\', \'createdOn\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/monefy/data/patches/CurrencyPatch;->fillCurrencyTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/monefy/data/patches/CurrencyPatch;->addCurrencyColumnToAccounts(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 207
    const-string v0, "accounts"

    invoke-static {p1, v0}, Lcom/monefy/data/patches/AddDisabledOnDatePatch;->addDisabledOnColumnIfItDoesNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/monefy/data/patches/CurrencyPatch;->setCurrencyToAccounts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "CurrencyPatch.Apply"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 211
    const-string v1, "CurrencyPatch"

    const-string v2, "Error applying patch"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
