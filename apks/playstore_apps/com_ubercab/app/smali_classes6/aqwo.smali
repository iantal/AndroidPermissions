.class public abstract Laqwo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Laukx;Laslm;Ljyi;Ladxf;)Laqxc;
    .locals 8

    .line 30
    new-instance v7, Laqxc;

    new-instance v3, Laqxa;

    invoke-direct {v3, p1, p5, p4}, Laqxa;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Ladxf;Ljyi;)V

    new-instance v4, Laqwt;

    invoke-direct {v4, p2}, Laqwt;-><init>(Laukx;)V

    new-instance v5, Laqwv;

    invoke-direct {v5, p3, p4}, Laqwv;-><init>(Laslm;Ljyi;)V

    const/4 v1, 0x3

    move-object v0, v7

    move-object v2, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laqxc;-><init>(ILandroid/app/Application;Lavbo;Laqwt;Laqwv;Ljyi;)V

    return-object v7
.end method
