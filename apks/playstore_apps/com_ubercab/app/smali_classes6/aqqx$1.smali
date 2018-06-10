.class Laqqx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqre;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqqx;
.end annotation


# instance fields
.field final synthetic a:Laqqx;


# direct methods
.method constructor <init>(Laqqx;)V
    .locals 0

    .line 54
    iput-object p1, p0, Laqqx$1;->a:Laqqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 80
    iget-object v0, p0, Laqqx$1;->a:Laqqx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqqx;->b(Laqqx;Z)Z

    .line 81
    iget-object v0, p0, Laqqx$1;->a:Laqqx;

    iget-object v0, v0, Laqqx;->c:Laqrb;

    iget-object v1, p0, Laqqx$1;->a:Laqqx;

    invoke-static {v1}, Laqqx;->a(Laqqx;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Laqqx$1;->a:Laqqx;

    invoke-static {v2}, Laqqx;->c(Laqqx;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Laqrb;->a(Ljava/util/Calendar;I)V

    .line 83
    iget-object v0, p0, Laqqx$1;->a:Laqqx;

    invoke-virtual {v0}, Laqqx;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqrf;

    invoke-virtual {v0}, Laqrf;->a()Laqvi;

    move-result-object v0

    .line 84
    iget-object v1, p0, Laqqx$1;->a:Laqqx;

    iget-object v1, v1, Laqqx;->f:Lhmu;

    .line 85
    invoke-interface {v0}, Laqvi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laqqx$1;->a:Laqqx;

    .line 87
    invoke-static {v2}, Laqqx;->a(Laqqx;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Laqqx$1;->a:Laqqx;

    invoke-static {v4}, Laqqx;->c(Laqqx;)I

    move-result v4

    .line 86
    invoke-static {v2, v3, v4}, Laqvp;->a(JI)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v0, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 67
    iget-object v0, p0, Laqqx$1;->a:Laqqx;

    invoke-static {v0}, Laqqx;->a(Laqqx;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/16 v1, 0xb

    .line 68
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 69
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 70
    iget-object p1, p0, Laqqx$1;->a:Laqqx;

    invoke-virtual {p1, v0}, Laqqx;->a(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Laqqx$1;->a:Laqqx;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Laqqx;->a(Laqqx;Z)Z

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Laqqx$1;->a:Laqqx;

    invoke-static {p1}, Laqqx;->b(Laqqx;)V

    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 57
    iget-object v0, p0, Laqqx$1;->a:Laqqx;

    invoke-static {v0}, Laqqx;->a(Laqqx;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 59
    iget-object p1, p0, Laqqx$1;->a:Laqqx;

    invoke-virtual {p1, v0}, Laqqx;->a(Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Laqqx$1;->a:Laqqx;

    invoke-static {p1}, Laqqx;->b(Laqqx;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 92
    iget-object v0, p0, Laqqx$1;->a:Laqqx;

    iget-object v0, v0, Laqqx;->b:Laqrd;

    iget-object v1, p0, Laqqx$1;->a:Laqqx;

    invoke-static {v1}, Laqqx;->a(Laqqx;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqrd;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 97
    iget-object v0, p0, Laqqx$1;->a:Laqqx;

    invoke-static {v0}, Laqqx;->d(Laqqx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqqx$1;->a:Laqqx;

    invoke-static {v0}, Laqqx;->e(Laqqx;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
