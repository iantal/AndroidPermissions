.class public Lwok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrht;


# instance fields
.field private a:Ljyi;


# direct methods
.method constructor <init>(Ljyi;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwok;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Lamti;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lamti;",
            ">;",
            "Lamti;",
            ")Z"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lwok;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_PAYMENT_HEALTH:Lkvu;

    const-string v2, "max_previous_step_displayed_key"

    const-wide/16 v3, 0x2

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 30
    sget-object v2, Lkvv;->fu:Lkvv;

    if-ne p2, v2, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long p1, p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
