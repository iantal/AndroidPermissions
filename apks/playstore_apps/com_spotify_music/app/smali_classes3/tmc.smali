.class final Ltmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltml;


# instance fields
.field private final a:Lgab;


# direct methods
.method constructor <init>(Lgab;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Ltmc;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 48
    check-cast p1, Lhnx;

    .line 1062
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 1063
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object p1

    .line 1077
    iget-object v1, p0, Ltmc;->a:Lgab;

    invoke-static {v1}, Ltmx;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzbx;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1079
    :cond_0
    invoke-static {p1}, Ltmy;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lfkq;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1069
    :goto_0
    new-instance v2, Ltmd;

    iget-object v3, p0, Ltmc;->a:Lgab;

    invoke-direct {v2, v3, v1}, Ltmd;-><init>(Lgab;[Ljava/lang/String;)V

    .line 1071
    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    .line 1072
    invoke-virtual {p1, v2}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p1

    .line 1614
    invoke-virtual {p1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1063
    invoke-virtual {v0, p1}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 1064
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
