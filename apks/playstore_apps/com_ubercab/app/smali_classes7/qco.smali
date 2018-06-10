.class Lqco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcq;


# instance fields
.field final synthetic a:Lqcm;


# direct methods
.method private constructor <init>(Lqcm;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lqco;->a:Lqcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqcm;Lqcm$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lqco;-><init>(Lqcm;)V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lapvy;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lqco;->a:Lqcm;

    invoke-static {v0}, Lqcm;->d(Lqcm;)Lglu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglu;->call(Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lqco;->a:Lqcm;

    invoke-static {p1}, Lqcm;->a(Lqcm;)Lpyl;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpyl;->b(Ljkq;)V

    return-void
.end method

.method public b(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lpyj;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lqco;->a:Lqcm;

    invoke-static {v0}, Lqcm;->a(Lqcm;)Lpyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpyl;->a(Ljkq;)V

    :cond_0
    return-void
.end method
