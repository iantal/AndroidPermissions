.class final Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$c;
.super Ljava/lang/Object;
.source "InsurancePolicyUploadInteractionProvider.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->d()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/i;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$c;->a(Lde/number26/machete/android/refactor/data/insurance/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/insurance/i;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->a()Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
