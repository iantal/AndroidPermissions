.class final Ladpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpay;


# instance fields
.field final synthetic a:Ladpq;

.field private b:Lpav;


# direct methods
.method private constructor <init>(Ladpq;)V
    .locals 0

    .line 9085
    iput-object p1, p0, Ladpz;->a:Ladpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladpq;Ladmp$1;)V
    .locals 0

    .line 9085
    invoke-direct {p0, p1}, Ladpz;-><init>(Ladpq;)V

    return-void
.end method

.method static synthetic a(Ladpz;)Lpav;
    .locals 0

    .line 9085
    iget-object p0, p0, Ladpz;->b:Lpav;

    return-object p0
.end method


# virtual methods
.method public a()Lpax;
    .locals 3

    .line 9090
    iget-object v0, p0, Ladpz;->b:Lpav;

    if-eqz v0, :cond_0

    new-instance v0, Ladqa;

    iget-object v1, p0, Ladpz;->a:Ladpq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladqa;-><init>(Ladpq;Ladpz;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpav;

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

.method public synthetic a(Lpav;)Lpay;
    .locals 0

    .line 9085
    invoke-virtual {p0, p1}, Ladpz;->b(Lpav;)Ladpz;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpav;)Ladpz;
    .locals 0

    .line 9095
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpav;

    iput-object p1, p0, Ladpz;->b:Lpav;

    return-object p0
.end method
