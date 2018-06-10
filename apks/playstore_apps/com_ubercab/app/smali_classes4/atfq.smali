.class public abstract Latfq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Latfo;Lcom/ubercab/profiles/trip_settings/TripSettingsView;Latfu;)Latfz;
    .locals 1

    .line 114
    new-instance v0, Latfz;

    invoke-direct {v0, p1, p2, p0}, Latfz;-><init>(Lcom/ubercab/profiles/trip_settings/TripSettingsView;Latfu;Latfo;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/profiles/trip_settings/TripSettingsView;Latgg;Ljyi;)Latgl;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/profiles/trip_settings/TripSettingsView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p0

    .line 123
    invoke-static {p0, p1, p2}, Latgl;->a(Lgob;Latgg;Ljyi;)Latgl;

    move-result-object p0

    return-object p0
.end method
