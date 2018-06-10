.class public final Lawb;
.super Lawc;


# direct methods
.method protected constructor <init>(Latr;Lcom/comscore/applications/EventType;Ljava/lang/String;ZJ)V
    .locals 9

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lawc;-><init>(Latr;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZJ)V

    new-instance p2, Lawd;

    const-string p3, "ns_ap_gs"

    .line 1000
    iget-wide p5, p1, Latr;->r:J

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p3, p5, v0}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lawb;->a(Lawd;)V

    new-instance p2, Lawd;

    const-string p3, "ns_ap_install"

    .line 2000
    iget-wide v0, p1, Latr;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p3, p5, v0}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lawb;->a(Lawd;)V

    new-instance p2, Lawd;

    const-string p3, "ns_ap_runs"

    .line 3000
    iget p5, p1, Latr;->n:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p3, p5, v0}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lawb;->a(Lawd;)V

    if-eqz p4, :cond_0

    new-instance p2, Lawd;

    const-string p3, "ns_ap_csf"

    const-string p5, "1"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p3, p5, v0}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lawb;->a(Lawd;)V

    new-instance p2, Lawd;

    const-string p3, "ns_ap_cfg"

    .line 4000
    iget-object p5, p1, Latr;->V:Latp;

    invoke-virtual {p5}, Latp;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p3, p5, v0}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lawb;->a(Lawd;)V

    :cond_0
    const-string p2, "0"

    invoke-static {}, Latx;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "1"

    :cond_1
    new-instance p3, Lawd;

    const-string p5, "ns_ap_jb"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p3, p5, p2, v0}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p3}, Lawb;->a(Lawd;)V

    new-instance p2, Lawd;

    const-string p3, "ns_ap_lastrun"

    .line 5000
    iget-wide v0, p1, Latr;->D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p3, p5, v0}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lawb;->a(Lawd;)V

    .line 6000
    iget-object p2, p1, Latr;->t:Ljava/lang/String;

    iget-object p3, p1, Latr;->t:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p3, p1, Latr;->t:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p1, Latr;->b:Lawv;

    const-string p5, "previousVersion"

    invoke-virtual {p3, p5}, Lawv;->c(Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p1, Latr;->t:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    new-instance p3, Lawd;

    const-string p5, "ns_ap_updated"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p3, p5, p2, v0}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p3}, Lawb;->a(Lawd;)V

    .line 7000
    :cond_3
    iget-object p2, p1, Latr;->b:Lawv;

    const-string p3, "exception_ocurrences"

    invoke-virtual {p2, p3}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Lawd;

    const-string p5, "ns_ap_er"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-direct {p3, p5, p2, p6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p3}, Lawb;->a(Lawd;)V

    .line 8000
    iget-object p2, p1, Latr;->b:Lawv;

    const-string p3, "exception_ocurrences"

    invoke-virtual {p2, p3}, Lawv;->c(Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 9000
    iget-object p1, p1, Latr;->W:Landroid/content/Context;

    invoke-static {p1}, Laws;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lawb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method
