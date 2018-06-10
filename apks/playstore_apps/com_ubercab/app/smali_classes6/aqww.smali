.class public abstract Laqww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;Laqxb;Ladxf;Ljyi;Lahaw;Ljkk;)Laqwr;
    .locals 8

    .line 36
    new-instance v7, Laqwr;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laqwr;-><init>(Landroid/app/Application;Laqxb;Ladxf;Ljyi;Lahaw;Ljkk;)V

    return-object v7
.end method

.method static a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;)Laqxb;
    .locals 1

    .line 49
    new-instance v0, Laqxb;

    invoke-direct {v0, p0, p1}, Laqxb;-><init>(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;)V

    return-object v0
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;-><init>(Lhch;)V

    return-object v0
.end method
