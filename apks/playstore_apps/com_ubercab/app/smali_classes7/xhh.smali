.class public abstract Lxhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;Lxhk;Lxhf;Lrkt;)Lxhm;
    .locals 7

    .line 124
    new-instance v6, Lxhm;

    new-instance v4, Lxhn;

    invoke-direct {v4, p2}, Lxhn;-><init>(Lxhs;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxhm;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;Lxhk;Lxhf;Lxhn;Lrkv;)V

    return-object v6
.end method
