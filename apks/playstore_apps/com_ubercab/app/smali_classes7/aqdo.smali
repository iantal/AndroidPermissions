.class final Laqdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqcu;


# instance fields
.field private a:Laqcx;

.field private b:Laqde;

.field private c:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

.field private d:Laqcv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqdn$1;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Laqdo;-><init>()V

    return-void
.end method

.method static synthetic a(Laqdo;)Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;
    .locals 0

    .line 261
    iget-object p0, p0, Laqdo;->c:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    return-object p0
.end method

.method static synthetic b(Laqdo;)Laqde;
    .locals 0

    .line 261
    iget-object p0, p0, Laqdo;->b:Laqde;

    return-object p0
.end method

.method static synthetic c(Laqdo;)Laqcx;
    .locals 0

    .line 261
    iget-object p0, p0, Laqdo;->a:Laqcx;

    return-object p0
.end method

.method static synthetic d(Laqdo;)Laqcv;
    .locals 0

    .line 261
    iget-object p0, p0, Laqdo;->d:Laqcv;

    return-object p0
.end method


# virtual methods
.method public a()Laqct;
    .locals 3

    .line 272
    iget-object v0, p0, Laqdo;->a:Laqcx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqdo;->b:Laqde;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqdo;->c:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqdo;->d:Laqcv;

    if-eqz v0, :cond_0

    new-instance v0, Laqdn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqdn;-><init>(Laqdo;Laqdn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqcv;

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

    const-class v2, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

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

    const-class v2, Laqde;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqcx;

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

.method public synthetic a(Laqcv;)Laqcu;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Laqdo;->b(Laqcv;)Laqdo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laqcx;)Laqcu;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Laqdo;->b(Laqcx;)Laqdo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laqde;)Laqcu;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Laqdo;->b(Laqde;)Laqdo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Laqcu;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Laqdo;->b(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Laqdo;

    move-result-object p1

    return-object p1
.end method

.method public b(Laqcv;)Laqdo;
    .locals 0

    .line 289
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqcv;

    iput-object p1, p0, Laqdo;->d:Laqcv;

    return-object p0
.end method

.method public b(Laqcx;)Laqdo;
    .locals 0

    .line 295
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqcx;

    iput-object p1, p0, Laqdo;->a:Laqcx;

    return-object p0
.end method

.method public b(Laqde;)Laqdo;
    .locals 0

    .line 277
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqde;

    iput-object p1, p0, Laqdo;->b:Laqde;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Laqdo;
    .locals 0

    .line 283
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    iput-object p1, p0, Laqdo;->c:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    return-object p0
.end method
