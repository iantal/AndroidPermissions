.class final Ladqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjp;


# instance fields
.field final synthetic a:Ladoo;

.field private b:Lrjm;


# direct methods
.method private constructor <init>(Ladoo;)V
    .locals 0

    .line 10305
    iput-object p1, p0, Ladqf;->a:Ladoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladoo;Ladmp$1;)V
    .locals 0

    .line 10305
    invoke-direct {p0, p1}, Ladqf;-><init>(Ladoo;)V

    return-void
.end method

.method static synthetic a(Ladqf;)Lrjm;
    .locals 0

    .line 10305
    iget-object p0, p0, Ladqf;->b:Lrjm;

    return-object p0
.end method


# virtual methods
.method public a()Lrjo;
    .locals 3

    .line 10310
    iget-object v0, p0, Ladqf;->b:Lrjm;

    if-eqz v0, :cond_0

    new-instance v0, Ladqg;

    iget-object v1, p0, Ladqf;->a:Ladoo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladqg;-><init>(Ladoo;Ladqf;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrjm;

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

.method public synthetic a(Lrjm;)Lrjp;
    .locals 0

    .line 10305
    invoke-virtual {p0, p1}, Ladqf;->b(Lrjm;)Ladqf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrjm;)Ladqf;
    .locals 0

    .line 10315
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjm;

    iput-object p1, p0, Ladqf;->b:Lrjm;

    return-object p0
.end method
