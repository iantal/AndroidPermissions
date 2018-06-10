.class final Lyfp;
.super Lygf;
.source "SourceFile"


# instance fields
.field private synthetic c:Lyfn;


# direct methods
.method private constructor <init>(Lyfn;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lyfp;->c:Lyfn;

    invoke-direct {p0}, Lygf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyfn;B)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lyfp;-><init>(Lyfn;)V

    return-void
.end method


# virtual methods
.method protected final a(Lybp;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 141
    instance-of v0, p2, Lyge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyfp;->c:Lyfn;

    invoke-static {v0}, Lyfn;->a(Lyfn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lyfp;->c:Lyfn;

    invoke-static {v0}, Lyfn;->b(Lyfn;)Ljava/util/Queue;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lyge;

    invoke-interface {v1}, Lyge;->a()Lyfz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lygf;->a(Lybp;Ljava/lang/Object;Ljava/util/List;)V

    .line 147
    invoke-static {}, Lyfn;->c()Z

    return-void
.end method
