.class final synthetic Lde/number26/machete/android/g/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/g/ak;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/g/bc;->a:Lde/number26/machete/android/g/ak;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/g/bc;->a:Lde/number26/machete/android/g/ak;

    check-cast p1, Lde/number26/machete/core/model/AggregatedUserInfo;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/g/ak;->b(Lde/number26/machete/core/model/AggregatedUserInfo;)V

    return-void
.end method
