.class public abstract Lpku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lpks;Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;Lpkx;Lcom/uber/rib/core/RibActivity;Lhiq;)Lplb;
    .locals 8

    .line 95
    new-instance v7, Lplb;

    new-instance v5, Lplc;

    invoke-direct {v5, p0}, Lplc;-><init>(Lplh;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lplb;-><init>(Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;Lpkx;Lpks;Lcom/uber/rib/core/RibActivity;Lplc;Lhiq;)V

    return-object v7
.end method
