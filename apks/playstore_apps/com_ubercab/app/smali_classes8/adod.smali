.class final Ladod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslj;


# instance fields
.field final synthetic a:Ladns;

.field private b:Lslk;


# direct methods
.method private constructor <init>(Ladns;)V
    .locals 0

    .line 14672
    iput-object p1, p0, Ladod;->a:Ladns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladns;Ladmp$1;)V
    .locals 0

    .line 14672
    invoke-direct {p0, p1}, Ladod;-><init>(Ladns;)V

    return-void
.end method

.method static synthetic a(Ladod;)Lslk;
    .locals 0

    .line 14672
    iget-object p0, p0, Ladod;->b:Lslk;

    return-object p0
.end method


# virtual methods
.method public a()Lsli;
    .locals 3

    .line 14677
    iget-object v0, p0, Ladod;->b:Lslk;

    if-eqz v0, :cond_0

    new-instance v0, Ladoe;

    iget-object v1, p0, Ladod;->a:Ladns;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladoe;-><init>(Ladns;Ladod;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lslk;

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

.method public synthetic a(Lslk;)Lslj;
    .locals 0

    .line 14672
    invoke-virtual {p0, p1}, Ladod;->b(Lslk;)Ladod;

    move-result-object p1

    return-object p1
.end method

.method public b(Lslk;)Ladod;
    .locals 0

    .line 14682
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslk;

    iput-object p1, p0, Ladod;->b:Lslk;

    return-object p0
.end method
