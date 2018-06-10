.class final Liyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixo;


# instance fields
.field private a:Liwz;

.field private b:Lixr;

.field private c:Lcom/ubercab/calendar/account/CalendarEditAccountView;

.field private d:Ljar;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Liya$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Liyb;-><init>()V

    return-void
.end method

.method static synthetic a(Liyb;)Lcom/ubercab/calendar/account/CalendarEditAccountView;
    .locals 0

    .line 71
    iget-object p0, p0, Liyb;->c:Lcom/ubercab/calendar/account/CalendarEditAccountView;

    return-object p0
.end method

.method static synthetic b(Liyb;)Ljar;
    .locals 0

    .line 71
    iget-object p0, p0, Liyb;->d:Ljar;

    return-object p0
.end method

.method static synthetic c(Liyb;)Liwz;
    .locals 0

    .line 71
    iget-object p0, p0, Liyb;->a:Liwz;

    return-object p0
.end method

.method static synthetic d(Liyb;)Lixr;
    .locals 0

    .line 71
    iget-object p0, p0, Liyb;->b:Lixr;

    return-object p0
.end method


# virtual methods
.method public a()Lixn;
    .locals 3

    .line 82
    iget-object v0, p0, Liyb;->a:Liwz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liyb;->b:Lixr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liyb;->c:Lcom/ubercab/calendar/account/CalendarEditAccountView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liyb;->d:Ljar;

    if-eqz v0, :cond_0

    new-instance v0, Liya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liya;-><init>(Liyb;Liya$1;)V

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

    const-class v2, Lcom/ubercab/calendar/account/CalendarEditAccountView;

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

    const-class v2, Lixr;

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

.method public synthetic a(Lcom/ubercab/calendar/account/CalendarEditAccountView;)Lixo;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Liyb;->b(Lcom/ubercab/calendar/account/CalendarEditAccountView;)Liyb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Liwz;)Lixo;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Liyb;->b(Liwz;)Liyb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lixr;)Lixo;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Liyb;->b(Lixr;)Liyb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljar;)Lixo;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Liyb;->b(Ljar;)Liyb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/calendar/account/CalendarEditAccountView;)Liyb;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/account/CalendarEditAccountView;

    iput-object p1, p0, Liyb;->c:Lcom/ubercab/calendar/account/CalendarEditAccountView;

    return-object p0
.end method

.method public b(Liwz;)Liyb;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwz;

    iput-object p1, p0, Liyb;->a:Liwz;

    return-object p0
.end method

.method public b(Lixr;)Liyb;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixr;

    iput-object p1, p0, Liyb;->b:Lixr;

    return-object p0
.end method

.method public b(Ljar;)Liyb;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljar;

    iput-object p1, p0, Liyb;->d:Ljar;

    return-object p0
.end method
