.class final Laofb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laofo;


# instance fields
.field private a:Laofq;

.field private b:Laoge;

.field private c:Laogk;

.field private d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laofa$1;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Laofb;-><init>()V

    return-void
.end method

.method static synthetic a(Laofb;)Laofq;
    .locals 0

    .line 294
    iget-object p0, p0, Laofb;->a:Laofq;

    return-object p0
.end method

.method static synthetic b(Laofb;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;
    .locals 0

    .line 294
    iget-object p0, p0, Laofb;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    return-object p0
.end method

.method static synthetic c(Laofb;)Laogk;
    .locals 0

    .line 294
    iget-object p0, p0, Laofb;->c:Laogk;

    return-object p0
.end method

.method static synthetic d(Laofb;)Laoge;
    .locals 0

    .line 294
    iget-object p0, p0, Laofb;->b:Laoge;

    return-object p0
.end method


# virtual methods
.method public a(Laofq;)Laofb;
    .locals 0

    .line 328
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laofq;

    iput-object p1, p0, Laofb;->a:Laofq;

    return-object p0
.end method

.method public a(Laoge;)Laofb;
    .locals 0

    .line 310
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoge;

    iput-object p1, p0, Laofb;->b:Laoge;

    return-object p0
.end method

.method public a(Laogk;)Laofb;
    .locals 0

    .line 316
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogk;

    iput-object p1, p0, Laofb;->c:Laogk;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laofb;
    .locals 0

    .line 322
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    iput-object p1, p0, Laofb;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    return-object p0
.end method

.method public a()Laofn;
    .locals 3

    .line 305
    iget-object v0, p0, Laofb;->a:Laofq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laofb;->b:Laoge;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laofb;->c:Laogk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laofb;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    if-eqz v0, :cond_0

    new-instance v0, Laofa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laofa;-><init>(Laofb;Laofa$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

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

    const-class v2, Laogk;

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

    const-class v2, Laoge;

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

    const-class v2, Laofq;

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

.method public synthetic b(Laofq;)Laofo;
    .locals 0

    .line 294
    invoke-virtual {p0, p1}, Laofb;->a(Laofq;)Laofb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laoge;)Laofo;
    .locals 0

    .line 294
    invoke-virtual {p0, p1}, Laofb;->a(Laoge;)Laofb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laogk;)Laofo;
    .locals 0

    .line 294
    invoke-virtual {p0, p1}, Laofb;->a(Laogk;)Laofb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laofo;
    .locals 0

    .line 294
    invoke-virtual {p0, p1}, Laofb;->a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laofb;

    move-result-object p1

    return-object p1
.end method
