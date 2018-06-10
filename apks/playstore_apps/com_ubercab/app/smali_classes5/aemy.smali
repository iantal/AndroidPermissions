.class public abstract Laemy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laemw;Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;Laenb;)Laene;
    .locals 7

    .line 84
    new-instance v6, Laene;

    new-instance v4, Laeye;

    invoke-direct {v4, p0}, Laeye;-><init>(Laeyj;)V

    new-instance v5, Laenh;

    invoke-direct {v5, p0}, Laenh;-><init>(Laeqv;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Laene;-><init>(Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;Laenb;Laemw;Laeye;Laenh;)V

    return-object v6
.end method

.method static a(Ljkq;Lcom/uber/rib/core/RibActivity;Ljyi;)Laeyq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laeua;",
            ">;",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Laeyq;"
        }
    .end annotation

    .line 99
    invoke-static {p0, p2, p1}, Laemy;->a(Ljkq;Ljyi;Lcom/uber/rib/core/RibActivity;)Laeyq;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Laeyq;->f()Laeyr;

    move-result-object p0

    sget p2, Lgsv;->family_onboarding_intro_text:I

    .line 103
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laeyr;->b(Ljava/lang/String;)Laeyr;

    move-result-object p0

    sget p2, Lgsv;->family_onboarding_intro_title:I

    .line 104
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeyr;->a(Ljava/lang/String;)Laeyr;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Laeyr;->a()Laeyq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljkq;Ljyi;Lcom/uber/rib/core/RibActivity;)Laeyq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laeua;",
            ">;",
            "Ljyi;",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Laeyq;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeua;

    invoke-virtual {v0}, Laeua;->d()Laeyq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeua;

    invoke-virtual {p0}, Laeua;->d()Laeyq;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeua;

    invoke-virtual {v0}, Laeua;->f()Laelp;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 125
    sget-object v0, Laemu$1;->a:[I

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeua;

    invoke-virtual {v2}, Laeua;->f()Laelp;

    move-result-object v2

    invoke-virtual {v2}, Laelp;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return-object v1

    .line 127
    :cond_2
    invoke-static {}, Laeyq;->f()Laeyr;

    move-result-object v0

    .line 128
    sget-object v1, Laelb;->RIDER_FAMILY_TRIP_TRACKER_BADGE_VALUE_PROP:Laelb;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeua;

    invoke-virtual {v1}, Laeua;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    sget v1, Lgsv;->stay_in_the_know:I

    invoke-virtual {p2, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeyr;->a(Ljava/lang/String;)Laeyr;

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v4, Lgsv;->stay_in_the_know_specific_user:I

    .line 135
    invoke-virtual {p2, v4}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeua;

    invoke-virtual {v6}, Laeua;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 133
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Laeyr;->a(Ljava/lang/String;)Laeyr;

    .line 138
    :goto_0
    sget-object v1, Laelb;->RIDER_FAMILY_TRIP_TRACKER_BADGE_VALUE_PROP:Laelb;

    sget-object v4, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, v1, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_1

    .line 141
    :cond_4
    sget v1, Lgsv;->create_family_group_stay_in_the_know:I

    .line 142
    invoke-virtual {p2, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Laeyr;->a(Ljava/lang/String;)Laeyr;

    .line 143
    sget-object v1, Laelb;->RIDER_FAMILY_TRIP_TRACKER_BADGE_VALUE_PROP:Laelb;

    sget-object v4, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, v1, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 148
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget v1, Lgsv;->trip_tracker_add_family:I

    .line 149
    invoke-virtual {p2, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeua;

    invoke-virtual {v4}, Laeua;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 151
    sget p0, Lgsv;->rider:I

    invoke-virtual {p2, p0}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeua;

    invoke-virtual {p0}, Laeua;->h()Ljava/lang/String;

    move-result-object p0

    :goto_2
    aput-object p0, v2, v3

    .line 147
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Laeyr;->b(Ljava/lang/String;)Laeyr;

    .line 153
    invoke-virtual {v0}, Laeyr;->a()Laeyq;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method
