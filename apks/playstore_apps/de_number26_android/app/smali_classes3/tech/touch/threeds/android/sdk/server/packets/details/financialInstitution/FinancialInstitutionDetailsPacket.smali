.class public Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsPacket;
.super Ltech/touch/threeds/android/sdk/server/packets/Packet;
.source "FinancialInstitutionDetailsPacket.java"


# instance fields
.field private cardToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/server/packets/Packet;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V

    .line 19
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsPacket;->cardToken:Ljava/lang/String;

    return-void
.end method
