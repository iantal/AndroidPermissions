.class final synthetic Lde/number26/machete/core/k/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/core/k/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/core/k/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/k/j;->a:Lde/number26/machete/core/k/b;

    iput-object p2, p0, Lde/number26/machete/core/k/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/core/k/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/number26/machete/core/k/j;->a:Lde/number26/machete/core/k/b;

    iget-object v1, p0, Lde/number26/machete/core/k/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/core/k/j;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/core/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)V

    return-void
.end method
