.class public final Lrbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhew;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrbf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhdy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lhew;",
            ">;",
            "Lyto<",
            "Lrbf;",
            ">;",
            "Lyto<",
            "Lvzn;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lhdy;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lrbt;->a:Lyto;

    const/4 p1, 0x2

    .line 30
    invoke-static {p2, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lrbt;->b:Lyto;

    const/4 p1, 0x3

    .line 31
    invoke-static {p3, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lrbt;->c:Lyto;

    const/4 p1, 0x4

    .line 32
    invoke-static {p4, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lrbt;->d:Lyto;

    const/4 p1, 0x5

    .line 33
    invoke-static {p5, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lrbt;->e:Lyto;

    return-void
.end method


# virtual methods
.method public final a()Lrbs;
    .locals 7

    .line 37
    new-instance v0, Lrbs;

    iget-object v1, p0, Lrbt;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhew;

    iget-object v2, p0, Lrbt;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbf;

    iget-object v3, p0, Lrbt;->c:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzn;

    iget-object v4, p0, Lrbt;->d:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lrbt;->e:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lrbs;-><init>(Lhew;Lrbf;Lvzn;Landroid/content/Context;)V

    return-object v0
.end method
