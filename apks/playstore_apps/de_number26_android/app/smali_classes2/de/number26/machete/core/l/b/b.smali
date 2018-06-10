.class final synthetic Lde/number26/machete/core/l/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/core/l/b/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/core/l/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/l/b/b;->a:Lde/number26/machete/core/l/b/a;

    iput-object p2, p0, Lde/number26/machete/core/l/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/core/l/b/b;->a:Lde/number26/machete/core/l/b/a;

    iget-object v1, p0, Lde/number26/machete/core/l/b/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/core/l/b/a;->a(Ljava/lang/String;Ljava/lang/Void;)V

    return-void
.end method
