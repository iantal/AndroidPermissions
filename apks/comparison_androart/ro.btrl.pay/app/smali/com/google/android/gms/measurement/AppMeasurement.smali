.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;,
        Lcom/google/android/gms/measurement/AppMeasurement$ˊ;,
        Lcom/google/android/gms/measurement/AppMeasurement$iF;,
        Lcom/google/android/gms/measurement/AppMeasurement$if;,
        Lcom/google/android/gms/measurement/AppMeasurement$ˋ;,
        Lcom/google/android/gms/measurement/AppMeasurement$If;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ॱ:Lo/jH;


# direct methods
.method public constructor <init>(Lo/jH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/jH;->ˋ(Landroid/content/Context;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ˊॱ()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˉ()Lo/iv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iv;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/kf;->ˏ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/kf;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˉ()Lo/iv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iv;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    invoke-virtual {v0}, Lo/la;->ˈ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/kf;->ˈ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/kf;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/kf;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʼॱ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lo/kq;->ˉ()Lo/ko;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lo/ko;->ˎ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʼॱ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lo/kq;->ˉ()Lo/ko;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lo/ko;->ˏ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Lo/dv;->ॱ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "getGoogleAppId failed with exception"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-object v1, p1

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x19

    return v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/kf;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/kf;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/kf;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʼॱ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/kq;->ॱ(Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;)V

    return-void
.end method

.method protected setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/kf;->ॱ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/kf;->ˏ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʼॱ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/kq;->ˏ(Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lo/kf;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
