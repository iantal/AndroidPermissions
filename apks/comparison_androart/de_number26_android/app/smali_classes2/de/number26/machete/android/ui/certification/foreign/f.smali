.class final synthetic Lde/number26/machete/android/ui/certification/foreign/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/g;


# static fields
.field static final a:Lrx/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/certification/foreign/f;

    invoke-direct {v0}, Lde/number26/machete/android/ui/certification/foreign/f;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/certification/foreign/f;->a:Lrx/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/number26/machete/core/o/q;

    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    check-cast p2, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/core/o/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
