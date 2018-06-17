.class abstract Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;
.super Ljava/lang/Object;
.source "RejectedInquiryPageViewModel.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;"
        }
    .end annotation

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/b;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
