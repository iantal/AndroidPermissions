.class Ltzz;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/map/Marker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltzx;


# direct methods
.method private constructor <init>(Ltzx;)V
    .locals 0

    .line 550
    iput-object p1, p0, Ltzz;->a:Ltzx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltzx;Ltzx$1;)V
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Ltzz;-><init>(Ltzx;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/Marker;)V
    .locals 2

    .line 554
    iget-object v0, p0, Ltzz;->a:Ltzx;

    invoke-static {v0, p1}, Ltzx;->a(Ltzx;Lcom/ubercab/android/map/Marker;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 558
    :cond_0
    sget-object v0, Ltzx$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No type found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 564
    :pswitch_0
    iget-object p1, p0, Ltzz;->a:Ltzx;

    invoke-static {p1}, Ltzx;->a(Ltzx;)Ltzy;

    move-result-object p1

    invoke-interface {p1}, Ltzy;->b()V

    .line 565
    iget-object p1, p0, Ltzz;->a:Ltzx;

    invoke-static {p1}, Ltzx;->b(Ltzx;)Lhmu;

    move-result-object p1

    const-string v0, "f7eba396-79dd"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :pswitch_1
    iget-object p1, p0, Ltzz;->a:Ltzx;

    invoke-static {p1}, Ltzx;->a(Ltzx;)Ltzy;

    move-result-object p1

    invoke-interface {p1}, Ltzy;->a()V

    .line 561
    iget-object p1, p0, Ltzz;->a:Ltzx;

    invoke-static {p1}, Ltzx;->b(Ltzx;)Lhmu;

    move-result-object p1

    const-string v0, "bbcabdda-771e"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 550
    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-virtual {p0, p1}, Ltzz;->a(Lcom/ubercab/android/map/Marker;)V

    return-void
.end method
