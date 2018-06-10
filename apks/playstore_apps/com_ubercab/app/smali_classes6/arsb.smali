.class Larsb;
.super Larpd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larpd<",
        "Larrx;",
        "Larrq;",
        "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;",
        "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lasce;


# direct methods
.method constructor <init>(Lhiq;Larrx;Larrq;Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;Landroid/view/View;Landroid/view/View;Lasce;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 34
    invoke-direct/range {v0 .. v6}, Larpd;-><init>(Larow;Lhgm;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 36
    iput-object p8, p0, Larsb;->b:Lasce;

    .line 37
    iput-object p1, p0, Larsb;->a:Lhiq;

    return-void
.end method

.method static synthetic a(Larsb;)Lasce;
    .locals 0

    .line 17
    iget-object p0, p0, Larsb;->b:Lasce;

    return-object p0
.end method


# virtual methods
.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CzlGdl8VORvKq7H4udheceqPePfuZp6KcEuZRj4L3qSmYVQ6m6uJsn6ZF3LV0Ch9w"

    const-string v3, "enc::yxH3vlzwxRtercsomnJhoHRB7+UYk99qfwDrk+L2qOwWgzkHTZktMRKXHsCkSqiI"

    const-wide v4, -0x6907ccce79656df6L    # -5.058453584034904E-198

    const-wide v6, -0x744f3670e2ac82efL

    const-wide v8, -0x3328135e34b6b73bL    # -1.537797528279095E62

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ZmTGiiDrYNxzYX1VLI+vmpE8XkAgiYnKYfui3VjOA5g="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance v1, Larsb$1;

    invoke-direct {v1, p0, p0}, Larsb$1;-><init>(Larsb;Lhha;)V

    .line 49
    sget-object v2, Lhjm;->g:Lhjm;

    .line 51
    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 53
    iget-object v2, p0, Larsb;->a:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
