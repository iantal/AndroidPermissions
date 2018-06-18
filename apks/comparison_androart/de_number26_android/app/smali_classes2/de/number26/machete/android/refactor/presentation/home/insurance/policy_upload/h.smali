.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/h;
.super Ljava/lang/Object;
.source "InsurancePolicyUploadModule.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "inquiryId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/core/n/c;)Lde/number26/machete/core/model/User;
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/h;->a:Ljava/lang/String;

    return-object v0
.end method
