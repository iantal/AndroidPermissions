.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$j;
.super Ljava/lang/Object;
.source "InsuranceSignaturePublisher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->m()V
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
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$j;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$j;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$j;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$j;

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

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/g;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
