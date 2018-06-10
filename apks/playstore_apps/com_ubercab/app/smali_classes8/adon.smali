.class final Ladon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpys;


# instance fields
.field final synthetic a:Ladne;

.field private b:Lpyq;


# direct methods
.method private constructor <init>(Ladne;)V
    .locals 0

    .line 5362
    iput-object p1, p0, Ladon;->a:Ladne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladne;Ladmp$1;)V
    .locals 0

    .line 5362
    invoke-direct {p0, p1}, Ladon;-><init>(Ladne;)V

    return-void
.end method

.method static synthetic a(Ladon;)Lpyq;
    .locals 0

    .line 5362
    iget-object p0, p0, Ladon;->b:Lpyq;

    return-object p0
.end method


# virtual methods
.method public a()Lpyr;
    .locals 3

    .line 5367
    iget-object v0, p0, Ladon;->b:Lpyq;

    if-eqz v0, :cond_0

    new-instance v0, Ladoo;

    iget-object v1, p0, Ladon;->a:Ladne;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladoo;-><init>(Ladne;Ladon;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpyq;

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

.method public synthetic a(Lpyq;)Lpys;
    .locals 0

    .line 5362
    invoke-virtual {p0, p1}, Ladon;->b(Lpyq;)Ladon;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpyq;)Ladon;
    .locals 0

    .line 5372
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyq;

    iput-object p1, p0, Ladon;->b:Lpyq;

    return-object p0
.end method
