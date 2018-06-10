.class public final Lcom/trusteer/otrf/I/a;
.super Lcom/trusteer/otrf/s/a;

# interfaces
.implements Lcom/trusteer/otrf/I/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/s/a;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/I/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/trusteer/otrf/I/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/trusteer/otrf/I/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/trusteer/otrf/F/a;)Lcom/trusteer/otrf/I/a;
    .locals 4

    instance-of v0, p0, Lcom/trusteer/otrf/I/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/trusteer/otrf/I/a;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/I/a;

    invoke-interface {p0}, Lcom/trusteer/otrf/F/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/trusteer/otrf/F/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/trusteer/otrf/F/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/trusteer/otrf/I/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/I/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/I/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/I/a;->a:Ljava/lang/String;

    return-object v0
.end method
