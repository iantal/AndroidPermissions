.class final synthetic Lde/number26/machete/android/g/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/g/bk;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/bk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/g/bm;->a:Lde/number26/machete/android/g/bk;

    iput p2, p0, Lde/number26/machete/android/g/bm;->b:I

    iput p3, p0, Lde/number26/machete/android/g/bm;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/g/bm;->a:Lde/number26/machete/android/g/bk;

    iget v1, p0, Lde/number26/machete/android/g/bm;->b:I

    iget v2, p0, Lde/number26/machete/android/g/bm;->c:I

    check-cast p1, Lde/number26/machete/core/api/model/response/StatisticsResponse;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/g/bk;->a(IILde/number26/machete/core/api/model/response/StatisticsResponse;)Lde/number26/machete/android/entities/StatisticsMonth;

    move-result-object p1

    return-object p1
.end method
