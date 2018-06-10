.class final Ladql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswr;


# instance fields
.field final synthetic a:Ladqi;

.field private b:Lsws;


# direct methods
.method private constructor <init>(Ladqi;)V
    .locals 0

    .line 11572
    iput-object p1, p0, Ladql;->a:Ladqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladqi;Ladmp$1;)V
    .locals 0

    .line 11572
    invoke-direct {p0, p1}, Ladql;-><init>(Ladqi;)V

    return-void
.end method

.method static synthetic a(Ladql;)Lsws;
    .locals 0

    .line 11572
    iget-object p0, p0, Ladql;->b:Lsws;

    return-object p0
.end method


# virtual methods
.method public a()Lswq;
    .locals 3

    .line 11577
    iget-object v0, p0, Ladql;->b:Lsws;

    if-eqz v0, :cond_0

    new-instance v0, Ladqm;

    iget-object v1, p0, Ladql;->a:Ladqi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladqm;-><init>(Ladqi;Ladql;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsws;

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

.method public synthetic a(Lsws;)Lswr;
    .locals 0

    .line 11572
    invoke-virtual {p0, p1}, Ladql;->b(Lsws;)Ladql;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsws;)Ladql;
    .locals 0

    .line 11582
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsws;

    iput-object p1, p0, Ladql;->b:Lsws;

    return-object p0
.end method
