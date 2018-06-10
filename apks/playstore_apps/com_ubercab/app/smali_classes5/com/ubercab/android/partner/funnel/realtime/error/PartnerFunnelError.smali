.class public Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;
.super Lhct;
.source "SourceFile"


# instance fields
.field private final mCode:Ljava/lang/String;

.field private final mData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lhct;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;->mCode:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;->mData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public data()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;->mData:Ljava/lang/Object;

    return-object v0
.end method
