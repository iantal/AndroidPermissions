.class public Lish;
.super Lirv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirv<",
        "Lisi;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lhtz;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Lirz;

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lirv;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 65
    iput-wide v0, p0, Lish;->f:D

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLb;)Lish;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lb;",
            ")",
            "Lish;"
        }
    .end annotation

    .line 83
    new-instance v0, Lish;

    invoke-direct {v0}, Lish;-><init>()V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARGUMENT_KEY_LIST_OF_POI"

    .line 86
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "ARGUMENT_KEY_HEADER_COPY"

    .line 87
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARGUMENT_KEY_FOOTER_COPY"

    .line 88
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARGUMENT_KEY_SHOW_INCENTIVES"

    .line 89
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARGUMENT_KEY_IMPRESSION_EVENT"

    .line 90
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    invoke-virtual {v0, v1}, Lish;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lish;->b(Lhtv;)Lisi;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lish;->e:Lirz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lirz;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public a(Lhnp;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lish;->e:Lirz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lirz;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 40
    check-cast p1, Lisi;

    invoke-virtual {p0, p1}, Lish;->a(Lisi;)V

    return-void
.end method

.method public a(Lisi;)V
    .locals 0

    .line 206
    invoke-interface {p1, p0}, Lisi;->a(Lish;)V

    return-void
.end method

.method protected b(Lhtv;)Lisi;
    .locals 1

    .line 184
    invoke-static {}, Lirk;->a()Lirl;

    move-result-object p1

    new-instance v0, Lhxl;

    invoke-direct {v0, p0}, Lhxl;-><init>(Lhuz;)V

    .line 185
    invoke-virtual {p1, v0}, Lirl;->a(Lhxl;)Lirl;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lish;->b()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b()Lhwx;

    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lirl;->a(Lhwx;)Lirl;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lirl;->a()Lisi;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 99
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lish;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lish;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100
    iget-object p1, p0, Lish;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object p1, p0, Lish;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-virtual {p0}, Lish;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lage;)V

    .line 102
    iget-object p1, p0, Lish;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()Lafy;

    move-result-object p1

    .line 103
    instance-of p2, p1, Lahq;

    if-eqz p2, :cond_0

    .line 104
    check-cast p1, Lahq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lahq;->a(Z)V

    .line 106
    :cond_0
    iget-object p1, p0, Lish;->d:Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 153
    invoke-super {p0}, Lirv;->onDestroyView()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lish;->d:Landroid/support/v7/widget/RecyclerView;

    .line 155
    iget-object v1, p0, Lish;->e:Lirz;

    invoke-virtual {v1, v0}, Lirz;->a(Lise;)V

    .line 156
    iput-object v0, p0, Lish;->e:Lirz;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 161
    invoke-super {p0}, Lirv;->onResume()V

    .line 162
    invoke-virtual {p0}, Lish;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lish;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_KEY_IMPRESSION_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lb;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lish;->c:Lhtz;

    iget-wide v2, p0, Lish;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 113
    invoke-super {p0, p1, p2}, Lirv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lish;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "ARGUMENT_KEY_LIST_OF_POI"

    .line 121
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "ARGUMENT_KEY_HEADER_COPY"

    .line 122
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ARGUMENT_KEY_FOOTER_COPY"

    .line 123
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ARGUMENT_KEY_SHOW_INCENTIVES"

    .line 124
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    const/4 p2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_1
    invoke-virtual {p0}, Lish;->l()Lcom/ubercab/android/location/UberLocation;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 130
    invoke-virtual {v5}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 131
    :cond_2
    new-instance v5, Lisa;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lisa;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v5, v4}, Lisa;->a(Ljava/lang/String;)Lisa;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v3}, Lisa;->b(Ljava/lang/String;)Lisa;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lisa;->a(Ljava/util/List;)Lisa;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Lisa;->a(Lcom/ubercab/android/location/UberLatLng;)Lisa;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Lisa;->a(Z)Lisa;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lisa;->a()Lirz;

    move-result-object p1

    iput-object p1, p0, Lish;->e:Lirz;

    .line 139
    iget-object p1, p0, Lish;->e:Lirz;

    invoke-virtual {p0}, Lish;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lise;

    invoke-virtual {p1, p2}, Lirz;->a(Lise;)V

    if-eqz v1, :cond_3

    .line 140
    iget-object p1, p0, Lish;->e:Lirz;

    invoke-virtual {p1}, Lirz;->b()I

    move-result p1

    if-lez p1, :cond_3

    .line 142
    :try_start_0
    iget-object p1, p0, Lish;->e:Lirz;

    invoke-virtual {p1, v1, v0}, Lirz;->a(Lcom/ubercab/android/location/UberLatLng;I)D

    move-result-wide p1

    iput-wide p1, p0, Lish;->f:D
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "IndexOfBounds while calculating distance"

    .line 144
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_3
    :goto_1
    iget-object p1, p0, Lish;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lish;->e:Lirz;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    return-void
.end method
