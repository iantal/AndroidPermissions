.class public final Lhxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhwy;


# direct methods
.method public constructor <init>(Lhwy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhxe;->a:Lhwy;

    return-void
.end method

.method public static a(Lhwy;)Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
    .locals 0

    .line 25
    invoke-static {p0}, Lhxe;->c(Lhwy;)Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhwy;)Lhxe;
    .locals 1

    .line 29
    new-instance v0, Lhxe;

    invoke-direct {v0, p0}, Lhxe;-><init>(Lhwy;)V

    return-object v0
.end method

.method public static c(Lhwy;)Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lhwy;->a()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
    .locals 1

    .line 21
    iget-object v0, p0, Lhxe;->a:Lhwy;

    invoke-static {v0}, Lhxe;->a(Lhwy;)Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lhxe;->a()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    return-object v0
.end method
