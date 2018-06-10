.class final Ladpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lref;


# instance fields
.field final synthetic a:Ladoq;

.field private b:Lreg;


# direct methods
.method private constructor <init>(Ladoq;)V
    .locals 0

    .line 8519
    iput-object p1, p0, Ladpp;->a:Ladoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladoq;Ladmp$1;)V
    .locals 0

    .line 8519
    invoke-direct {p0, p1}, Ladpp;-><init>(Ladoq;)V

    return-void
.end method

.method static synthetic a(Ladpp;)Lreg;
    .locals 0

    .line 8519
    iget-object p0, p0, Ladpp;->b:Lreg;

    return-object p0
.end method


# virtual methods
.method public a()Lree;
    .locals 3

    .line 8524
    iget-object v0, p0, Ladpp;->b:Lreg;

    if-eqz v0, :cond_0

    new-instance v0, Ladpq;

    iget-object v1, p0, Ladpp;->a:Ladoq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladpq;-><init>(Ladoq;Ladpp;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lreg;

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

.method public synthetic a(Lreg;)Lref;
    .locals 0

    .line 8519
    invoke-virtual {p0, p1}, Ladpp;->b(Lreg;)Ladpp;

    move-result-object p1

    return-object p1
.end method

.method public b(Lreg;)Ladpp;
    .locals 0

    .line 8529
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreg;

    iput-object p1, p0, Ladpp;->b:Lreg;

    return-object p0
.end method
