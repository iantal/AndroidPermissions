.class final Ladqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrov;


# instance fields
.field final synthetic a:Ladqi;

.field private b:Lrot;


# direct methods
.method private constructor <init>(Ladqi;)V
    .locals 0

    .line 11874
    iput-object p1, p0, Ladqp;->a:Ladqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladqi;Ladmp$1;)V
    .locals 0

    .line 11874
    invoke-direct {p0, p1}, Ladqp;-><init>(Ladqi;)V

    return-void
.end method

.method static synthetic a(Ladqp;)Lrot;
    .locals 0

    .line 11874
    iget-object p0, p0, Ladqp;->b:Lrot;

    return-object p0
.end method


# virtual methods
.method public a()Lrou;
    .locals 3

    .line 11879
    iget-object v0, p0, Ladqp;->b:Lrot;

    if-eqz v0, :cond_0

    new-instance v0, Ladqq;

    iget-object v1, p0, Ladqp;->a:Ladqi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladqq;-><init>(Ladqi;Ladqp;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrot;

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

.method public synthetic a(Lrot;)Lrov;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Ladqp;->b(Lrot;)Ladqp;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrot;)Ladqp;
    .locals 0

    .line 11884
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrot;

    iput-object p1, p0, Ladqp;->b:Lrot;

    return-object p0
.end method
