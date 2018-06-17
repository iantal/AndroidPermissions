.class final synthetic Lde/number26/machete/core/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/core/model/AccountCard;


# direct methods
.method constructor <init>(Lde/number26/machete/core/model/AccountCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/a/g;->a:Lde/number26/machete/core/model/AccountCard;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/core/a/g;->a:Lde/number26/machete/core/model/AccountCard;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lde/number26/machete/core/a/b;->a(Lde/number26/machete/core/model/AccountCard;Ljava/util/List;)Lde/number26/machete/core/model/AccountCard;

    move-result-object p1

    return-object p1
.end method
