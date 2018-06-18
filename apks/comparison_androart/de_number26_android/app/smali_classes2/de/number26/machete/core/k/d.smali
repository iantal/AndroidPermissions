.class final synthetic Lde/number26/machete/core/k/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/number26/machete/core/k/d;->a:Z

    iput-object p2, p0, Lde/number26/machete/core/k/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lde/number26/machete/core/k/d;->a:Z

    iget-object v1, p0, Lde/number26/machete/core/k/d;->b:Ljava/util/List;

    check-cast p1, Lde/number26/machete/core/model/TransactionSet;

    invoke-static {v0, v1, p1}, Lde/number26/machete/core/k/b;->a(ZLjava/util/List;Lde/number26/machete/core/model/TransactionSet;)Lde/number26/machete/core/model/TransactionSet;

    move-result-object p1

    return-object p1
.end method
