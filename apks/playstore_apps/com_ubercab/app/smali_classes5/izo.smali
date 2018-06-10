.class final Lizo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyv;


# instance fields
.field private a:Lizs;

.field private b:Liza;

.field private c:Lcom/ubercab/calendar/connect/CalendarConnectV2View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lizn$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lizo;-><init>()V

    return-void
.end method

.method static synthetic a(Lizo;)Lcom/ubercab/calendar/connect/CalendarConnectV2View;
    .locals 0

    .line 80
    iget-object p0, p0, Lizo;->c:Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    return-object p0
.end method

.method static synthetic b(Lizo;)Lizs;
    .locals 0

    .line 80
    iget-object p0, p0, Lizo;->a:Lizs;

    return-object p0
.end method

.method static synthetic c(Lizo;)Liza;
    .locals 0

    .line 80
    iget-object p0, p0, Lizo;->b:Liza;

    return-object p0
.end method


# virtual methods
.method public a()Liyu;
    .locals 3

    .line 89
    iget-object v0, p0, Lizo;->a:Lizs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lizo;->b:Liza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizo;->c:Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    if-eqz v0, :cond_0

    new-instance v0, Lizn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lizn;-><init>(Lizo;Lizn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Liza;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lizs;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lcom/ubercab/calendar/connect/CalendarConnectV2View;)Liyv;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lizo;->b(Lcom/ubercab/calendar/connect/CalendarConnectV2View;)Lizo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Liza;)Liyv;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lizo;->b(Liza;)Lizo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lizs;)Liyv;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lizo;->b(Lizs;)Lizo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/calendar/connect/CalendarConnectV2View;)Lizo;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    iput-object p1, p0, Lizo;->c:Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    return-object p0
.end method

.method public b(Liza;)Lizo;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liza;

    iput-object p1, p0, Lizo;->b:Liza;

    return-object p0
.end method

.method public b(Lizs;)Lizo;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizs;

    iput-object p1, p0, Lizo;->a:Lizs;

    return-object p0
.end method
