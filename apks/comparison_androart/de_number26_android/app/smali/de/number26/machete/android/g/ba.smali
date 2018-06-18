.class final synthetic Lde/number26/machete/android/g/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/g/ak;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/g/ba;->a:Lde/number26/machete/android/g/ak;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/g/ba;->a:Lde/number26/machete/android/g/ak;

    check-cast p1, Lde/number26/machete/core/model/AggregatedUserInfo;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/g/ak;->a(Lde/number26/machete/core/model/AggregatedUserInfo;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
