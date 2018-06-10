.class public abstract Laiou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/ViewGroup;Lahil;Lhmu;)Lahih;
    .locals 4

    .line 127
    new-instance v0, Lahih;

    .line 128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lahii;

    const-string v2, "1dc3ce65-a62d"

    const-string v3, "6f013919-d87b"

    invoke-direct {v1, v2, v3}, Lahii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lahih;-><init>(Landroid/content/Context;Lahil;Lhmu;Lahii;)V

    return-object v0
.end method

.method static a(Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;
    .locals 9

    .line 161
    new-instance v8, Lahio;

    new-instance v6, Lahip;

    const-string v0, "bea8f56d-0708"

    const-string v1, "ec8b7237-9668"

    const-string v2, "ca8f6271-78d1"

    invoke-direct {v6, v0, v1, v2}, Lahip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "5b814e68-379e"

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lahio;-><init>(Lahih;Ljnr;Lhmu;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lahin;Lahip;Ljava/lang/String;)V

    return-object v8
.end method

.method static a(Laios;Laipc;Lhiq;)Laipe;
    .locals 2

    .line 110
    new-instance v0, Laipe;

    new-instance v1, Laire;

    invoke-direct {v1, p0}, Laire;-><init>(Lairj;)V

    invoke-direct {v0, p1, p0, v1, p2}, Laipe;-><init>(Laipc;Laios;Laire;Lhiq;)V

    return-object v0
.end method

.method static a()Lhgg;
    .locals 1

    .line 101
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static b()Lahil;
    .locals 2

    .line 138
    new-instance v0, Lahig;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahig;-><init>(I)V

    return-object v0
.end method

.method static c()Lahin;
    .locals 1

    .line 145
    new-instance v0, Lahin;

    invoke-direct {v0}, Lahin;-><init>()V

    return-object v0
.end method
