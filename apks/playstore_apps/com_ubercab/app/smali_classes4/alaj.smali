.class public abstract Lalaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhmu;)Laitw;
    .locals 1

    .line 176
    new-instance v0, Laitw;

    invoke-direct {v0, p0}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Lalah;Lalar;Lhiq;)Lalat;
    .locals 9

    .line 142
    new-instance v8, Lalat;

    new-instance v3, Lalfv;

    invoke-direct {v3, p1}, Lalfv;-><init>(Lalga;)V

    new-instance v4, Laldz;

    invoke-direct {v4, p1}, Laldz;-><init>(Lalee;)V

    new-instance v5, Laler;

    invoke-direct {v5, p1}, Laler;-><init>(Lalew;)V

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lalat;-><init>(Lalar;Lalah;Lalfv;Laldz;Laler;Landroid/view/ViewGroup;Lhiq;)V

    return-object v8
.end method

.method static a()Lhgg;
    .locals 1

    .line 155
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static b()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Lalad;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method static c()Laizu;
    .locals 5

    .line 188
    new-instance v0, Laizu;

    sget v1, Lgsv;->ub__momo_add_profile_web_cancel_title:I

    sget v2, Lgsv;->ub__momo_add_profile_web_cancel_message:I

    sget v3, Lgsv;->ub__momo_add_profile_web_cancel_primary:I

    sget v4, Lgsv;->ub__momo_add_profile_web_cancel_secondary:I

    invoke-direct {v0, v1, v2, v3, v4}, Laizu;-><init>(IIII)V

    return-object v0
.end method
