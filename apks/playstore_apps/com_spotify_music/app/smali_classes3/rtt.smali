.class final synthetic Lrtt;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# instance fields
.field private final a:Lrts;


# direct methods
.method constructor <init>(Lrts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtt;->a:Lrts;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 11027
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "this feature is not available yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const-string v0, "e is null"

    .line 11665
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11666
    invoke-static {p1}, Lypq;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const-string v0, "errorSupplier is null"

    .line 12640
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12641
    new-instance v0, Lyri;

    invoke-direct {v0, p1}, Lyri;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13051
    sget-object p1, Lytd;->i:Lypm;

    .line 10035
    new-instance p1, Lrtu;

    invoke-direct {p1}, Lrtu;-><init>()V

    .line 10036
    invoke-virtual {v0, p1}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10038
    invoke-static {}, Lyte;->a()Lyoo;

    move-result-object v1

    const-string v2, "unit is null"

    .line 13870
    invoke-static {v0, v2}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    .line 13871
    invoke-static {v1, v2}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13873
    new-instance v2, Lyqy;

    invoke-direct {v2, p1, v0, v1}, Lyqy;-><init>(Lyol;Ljava/util/concurrent/TimeUnit;Lyoo;)V

    .line 14051
    sget-object p1, Lytd;->i:Lypm;

    .line 15018
    new-instance p1, Lrss;

    const-string v0, "Besties"

    .line 15021
    invoke-static {v0}, Lrsw;->a(Ljava/lang/String;)Lrsw;

    move-result-object v0

    const-string v1, "Bestie  1"

    .line 15023
    invoke-static {v1}, Lrsv;->a(Ljava/lang/String;)Lrsv;

    move-result-object v1

    const-string v3, "Bestie 2"

    .line 15029
    invoke-static {v3}, Lrsv;->a(Ljava/lang/String;)Lrsv;

    move-result-object v3

    const-string v4, "Bestie 3"

    .line 15035
    invoke-static {v4}, Lrsv;->a(Ljava/lang/String;)Lrsv;

    move-result-object v4

    const-string v5, "Bestie 4"

    .line 15041
    invoke-static {v5}, Lrsv;->a(Ljava/lang/String;)Lrsv;

    move-result-object v5

    .line 15022
    invoke-static {v1, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 15020
    invoke-static {v0, v1}, Lrsu;->a(Lrsw;Ljava/util/List;)Lrsu;

    move-result-object v0

    const-string v1, "All others"

    .line 15050
    invoke-static {v1}, Lrsw;->a(Ljava/lang/String;)Lrsw;

    move-result-object v1

    const-string v3, "Friend 1"

    .line 15052
    invoke-static {v3}, Lrsv;->a(Ljava/lang/String;)Lrsv;

    move-result-object v3

    const-string v4, "Friend 2"

    .line 15058
    invoke-static {v4}, Lrsv;->a(Ljava/lang/String;)Lrsv;

    move-result-object v4

    const-string v5, "Friend 3"

    .line 15064
    invoke-static {v5}, Lrsv;->a(Ljava/lang/String;)Lrsv;

    move-result-object v5

    const-string v6, "Friend 4"

    .line 15070
    invoke-static {v6}, Lrsv;->a(Ljava/lang/String;)Lrsv;

    move-result-object v6

    .line 15051
    invoke-static {v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 15049
    invoke-static {v1, v3}, Lrsu;->a(Lrsw;Ljava/util/List;)Lrsu;

    move-result-object v1

    .line 15019
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, v0}, Lrss;-><init>(Ljava/util/List;)V

    const-string v0, "item is null"

    .line 15115
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15116
    invoke-static {p1}, Lypq;->b(Ljava/lang/Object;)Lypm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyoi;->c(Lypm;)Lyoi;

    move-result-object p1

    .line 10039
    sget-object v0, Lrtv;->a:Lypm;

    .line 10040
    invoke-virtual {p1, v0}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    return-object p1
.end method
