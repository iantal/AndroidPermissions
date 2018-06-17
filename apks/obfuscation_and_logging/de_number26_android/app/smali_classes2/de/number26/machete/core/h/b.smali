.class final synthetic Lde/number26/machete/core/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/core/h/a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/h/b;->a:Lde/number26/machete/core/h/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/core/h/b;->a:Lde/number26/machete/core/h/a;

    check-cast p1, Lde/number26/machete/core/api/model/response/TanInfo;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/h/a;->a(Lde/number26/machete/core/api/model/response/TanInfo;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
