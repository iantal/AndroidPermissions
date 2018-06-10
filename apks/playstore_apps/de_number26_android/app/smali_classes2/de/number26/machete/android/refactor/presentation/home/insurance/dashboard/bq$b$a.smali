.class public Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
.super Ljava/lang/Object;
.source "InsuranceInquiryViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

.field private e:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

.field private f:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

.field private g:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->b:Lh/a/b;

    .line 90
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->c:Lh/a/b;

    .line 98
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->g:Lh/a/b;

    return-void
.end method


# virtual methods
.method a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
    .locals 0

    .line 102
    iput p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->a:I

    return-object p0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    return-object p0
.end method

.method a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->g:Lh/a/b;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
    .locals 0

    .line 114
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->c:Lh/a/b;

    return-object p0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;
    .locals 8

    .line 143
    new-instance v7, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->a:I

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->b:Lh/a/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->c:Lh/a/b;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;-><init>(ILh/a/b;Lh/a/b;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)V

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->g:Lh/a/b;

    invoke-static {v7, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;Lh/a/b;)Lh/a/b;

    return-object v7
.end method

.method b(I)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
    .locals 0

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->b:Lh/a/b;

    return-object p0
.end method

.method b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
    .locals 0

    .line 126
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    return-object p0
.end method

.method c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
    .locals 0

    .line 132
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    return-object p0
.end method
