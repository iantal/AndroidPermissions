.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;
.super Ljava/lang/Object;
.source "InsurancePolicyUploadEmailProvider.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final b:Lde/number26/machete/core/model/User;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/core/model/User;)V
    .locals 1

    const-string v0, "stringsProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;->b:Lde/number26/machete/core/model/User;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b;
    .locals 5

    const-string v0, "provider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mandateId"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f100436

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f100435

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v3, 0x6

    .line 18
    new-array v3, v3, [Landroid/support/v4/h/j;

    const-string v4, "category"

    .line 19
    invoke-static {v4, p2}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "provider"

    .line 20
    invoke-static {p2, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "email"

    .line 21
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;->b:Lde/number26/machete/core/model/User;

    invoke-virtual {p2}, Lde/number26/machete/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "firstName"

    .line 22
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;->b:Lde/number26/machete/core/model/User;

    invoke-virtual {p2}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, "lastName"

    .line 23
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;->b:Lde/number26/machete/core/model/User;

    invoke-virtual {p2}, Lde/number26/machete/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    const-string p1, "mandateID"

    .line 24
    invoke-static {p1, p3}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    const p1, 0x7f100434

    .line 17
    invoke-virtual {v2, p1, v3}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/f/b;->d()Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a()Lde/number26/machete/android/refactor/presentation/common/f/b;

    move-result-object p1

    const-string p2, "EmailModel.builder()\n   \u2026\n                .build()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
