.class final Lixz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixd;


# instance fields
.field private a:Liwz;

.field private b:Lixg;

.field private c:Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

.field private d:Ljava/lang/String;

.field private e:Ljar;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lixy$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lixz;-><init>()V

    return-void
.end method

.method static synthetic a(Lixz;)Lcom/ubercab/calendar/account/CalendarDeleteAccountView;
    .locals 0

    .line 68
    iget-object p0, p0, Lixz;->c:Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    return-object p0
.end method

.method static synthetic b(Lixz;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lixz;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lixz;)Ljar;
    .locals 0

    .line 68
    iget-object p0, p0, Lixz;->e:Ljar;

    return-object p0
.end method

.method static synthetic d(Lixz;)Lixg;
    .locals 0

    .line 68
    iget-object p0, p0, Lixz;->b:Lixg;

    return-object p0
.end method

.method static synthetic e(Lixz;)Liwz;
    .locals 0

    .line 68
    iget-object p0, p0, Lixz;->a:Liwz;

    return-object p0
.end method


# virtual methods
.method public a()Lixc;
    .locals 3

    .line 81
    iget-object v0, p0, Lixz;->a:Liwz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lixz;->b:Lixg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lixz;->c:Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixz;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixz;->e:Ljar;

    if-eqz v0, :cond_0

    new-instance v0, Lixy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixy;-><init>(Lixz;Lixy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljar;

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

    const-class v2, Ljava/lang/String;

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

    const-class v2, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

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

    const-class v2, Lixg;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Liwz;

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

.method public synthetic a(Lcom/ubercab/calendar/account/CalendarDeleteAccountView;)Lixd;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lixz;->b(Lcom/ubercab/calendar/account/CalendarDeleteAccountView;)Lixz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Liwz;)Lixd;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lixz;->b(Liwz;)Lixz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lixg;)Lixd;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lixz;->b(Lixg;)Lixz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljar;)Lixd;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lixz;->b(Ljar;)Lixz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lixd;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lixz;->b(Ljava/lang/String;)Lixz;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/calendar/account/CalendarDeleteAccountView;)Lixz;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    iput-object p1, p0, Lixz;->c:Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    return-object p0
.end method

.method public b(Liwz;)Lixz;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwz;

    iput-object p1, p0, Lixz;->a:Liwz;

    return-object p0
.end method

.method public b(Lixg;)Lixz;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixg;

    iput-object p1, p0, Lixz;->b:Lixg;

    return-object p0
.end method

.method public b(Ljar;)Lixz;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljar;

    iput-object p1, p0, Lixz;->e:Ljar;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lixz;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lixz;->d:Ljava/lang/String;

    return-object p0
.end method
