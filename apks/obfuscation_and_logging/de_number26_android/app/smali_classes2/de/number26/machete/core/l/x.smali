.class final synthetic Lde/number26/machete/core/l/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/core/l/t;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/core/l/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/l/x;->a:Lde/number26/machete/core/l/t;

    iput-object p2, p0, Lde/number26/machete/core/l/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/core/l/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/core/l/x;->a:Lde/number26/machete/core/l/t;

    iget-object v1, p0, Lde/number26/machete/core/l/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/core/l/x;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/core/l/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
