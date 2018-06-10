.class final Lde/number26/machete/android/refactor/domain/l/a$a;
.super Ljava/lang/Object;
.source "GetKycRoutingDocumentsWithProviders.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/l/a;->a(Lh/a/b;)Lrx/e;
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
.field public static final a:Lde/number26/machete/android/refactor/domain/l/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/l/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/l/a$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/l/a$a;->a:Lde/number26/machete/android/refactor/domain/l/a$a;

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

    .line 11
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/l/a$a;->a(Lde/number26/machete/android/refactor/data/kyc_routing/info/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/kyc_routing/info/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
