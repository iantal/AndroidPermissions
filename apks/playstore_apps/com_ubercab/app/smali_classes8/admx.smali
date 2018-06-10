.class final Ladmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppr;


# instance fields
.field final synthetic a:Ladmw;

.field private b:Lppp;


# direct methods
.method private constructor <init>(Ladmw;)V
    .locals 0

    .line 3756
    iput-object p1, p0, Ladmx;->a:Ladmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladmw;Ladmp$1;)V
    .locals 0

    .line 3756
    invoke-direct {p0, p1}, Ladmx;-><init>(Ladmw;)V

    return-void
.end method

.method static synthetic a(Ladmx;)Lppp;
    .locals 0

    .line 3756
    iget-object p0, p0, Ladmx;->b:Lppp;

    return-object p0
.end method


# virtual methods
.method public a()Lppq;
    .locals 3

    .line 3761
    iget-object v0, p0, Ladmx;->b:Lppp;

    if-eqz v0, :cond_0

    new-instance v0, Ladmy;

    iget-object v1, p0, Ladmx;->a:Ladmw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladmy;-><init>(Ladmw;Ladmx;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lppp;

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

.method public synthetic a(Lppp;)Lppr;
    .locals 0

    .line 3756
    invoke-virtual {p0, p1}, Ladmx;->b(Lppp;)Ladmx;

    move-result-object p1

    return-object p1
.end method

.method public b(Lppp;)Ladmx;
    .locals 0

    .line 3766
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppp;

    iput-object p1, p0, Ladmx;->b:Lppp;

    return-object p0
.end method
