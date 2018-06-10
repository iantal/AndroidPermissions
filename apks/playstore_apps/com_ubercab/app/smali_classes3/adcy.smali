.class public abstract Ladcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Activity;Lhmu;)Ladcs;
    .locals 1

    .line 121
    new-instance v0, Ladcs;

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ladcs;-><init>(Ljava/lang/String;Lhmu;)V

    return-object v0
.end method

.method static a(Ladcw;Laddf;Landroid/view/ViewGroup;Lhiq;)Laddn;
    .locals 7

    .line 113
    new-instance v6, Laddn;

    new-instance v4, Ladeu;

    invoke-direct {v4, p0}, Ladeu;-><init>(Ladez;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laddn;-><init>(Laddf;Ladcw;Landroid/view/ViewGroup;Ladeu;Lhiq;)V

    return-object v6
.end method

.method static a()Lhgg;
    .locals 1

    .line 99
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
