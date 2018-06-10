.class final Ladnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfy;


# instance fields
.field final synthetic a:Ladng;

.field private b:Lsfz;


# direct methods
.method private constructor <init>(Ladng;)V
    .locals 0

    .line 15689
    iput-object p1, p0, Ladnn;->a:Ladng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladng;Ladmp$1;)V
    .locals 0

    .line 15689
    invoke-direct {p0, p1}, Ladnn;-><init>(Ladng;)V

    return-void
.end method

.method static synthetic a(Ladnn;)Lsfz;
    .locals 0

    .line 15689
    iget-object p0, p0, Ladnn;->b:Lsfz;

    return-object p0
.end method


# virtual methods
.method public a()Lsfx;
    .locals 3

    .line 15694
    iget-object v0, p0, Ladnn;->b:Lsfz;

    if-eqz v0, :cond_0

    new-instance v0, Ladno;

    iget-object v1, p0, Ladnn;->a:Ladng;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladno;-><init>(Ladng;Ladnn;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsfz;

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

.method public synthetic a(Lsfz;)Lsfy;
    .locals 0

    .line 15689
    invoke-virtual {p0, p1}, Ladnn;->b(Lsfz;)Ladnn;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsfz;)Ladnn;
    .locals 0

    .line 15699
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfz;

    iput-object p1, p0, Ladnn;->b:Lsfz;

    return-object p0
.end method
