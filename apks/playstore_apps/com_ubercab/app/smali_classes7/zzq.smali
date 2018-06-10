.class public abstract Lzzq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;Lzzz;Lcom/uber/rib/core/RibActivity;)Laaaa;
    .locals 1

    .line 92
    new-instance v0, Lzzy;

    .line 93
    invoke-virtual {p2}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Lzzy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 95
    new-instance p2, Lzzi;

    .line 96
    invoke-virtual {p1}, Lzzz;->a()Lzzj;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lzzi;-><init>(Lzzy;Lzzj;)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->a(Lafu;)V

    return-object p2
.end method

.method static a(Lzzo;Lzzr;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;Lzzz;Lhiq;)Laaad;
    .locals 7

    .line 110
    new-instance v6, Laaad;

    new-instance v5, Lavjm;

    .line 116
    invoke-interface {p0}, Lzzo;->b()Ljyi;

    move-result-object v0

    invoke-interface {p0}, Lzzo;->d()Lamte;

    move-result-object v1

    invoke-direct {v5, v0, v1, p1}, Lavjm;-><init>(Ljyi;Lamte;Lavjn;)V

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laaad;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;Lzzz;Lzzo;Lhiq;Lavjm;)V

    return-object v6
.end method

.method static a(Ljkk;)Laven;
    .locals 1

    .line 159
    new-instance v0, Laven;

    invoke-direct {v0, p0}, Laven;-><init>(Ljkk;)V

    return-object v0
.end method

.method static a()Laveq;
    .locals 1

    .line 133
    new-instance v0, Laveq;

    invoke-direct {v0}, Laveq;-><init>()V

    return-object v0
.end method

.method static a(Laveq;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laveq;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Laveo;

    invoke-direct {v0, p0}, Laveo;-><init>(Laveq;)V

    return-object v0
.end method

.method static a(Lhci;Laven;Lretrofit2/Retrofit;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Laven;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-interface {p0, p1, p2}, Lhci;->a(Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    return-object p0
.end method
