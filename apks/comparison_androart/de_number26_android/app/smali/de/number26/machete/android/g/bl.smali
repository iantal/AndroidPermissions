.class final synthetic Lde/number26/machete/android/g/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e$a;


# instance fields
.field private final a:Lde/number26/machete/android/g/bk;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/bk;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/g/bl;->a:Lde/number26/machete/android/g/bk;

    iput p2, p0, Lde/number26/machete/android/g/bl;->b:I

    iput p3, p0, Lde/number26/machete/android/g/bl;->c:I

    iput-boolean p4, p0, Lde/number26/machete/android/g/bl;->d:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lde/number26/machete/android/g/bl;->a:Lde/number26/machete/android/g/bk;

    iget v1, p0, Lde/number26/machete/android/g/bl;->b:I

    iget v2, p0, Lde/number26/machete/android/g/bl;->c:I

    iget-boolean v3, p0, Lde/number26/machete/android/g/bl;->d:Z

    check-cast p1, Lrx/k;

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/number26/machete/android/g/bk;->a(IIZLrx/k;)V

    return-void
.end method
