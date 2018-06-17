.class final synthetic Lde/number26/machete/android/ui/activation/kyc/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/g;


# static fields
.field static final a:Lrx/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/b/o;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/kyc/b/o;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/activation/kyc/b/o;->a:Lrx/c/g;

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

    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/b/n$a;

    check-cast p1, Lde/number26/machete/android/model/verification/IDNowQueue;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/ui/activation/kyc/b/n$a;-><init>(Lde/number26/machete/android/model/verification/IDNowQueue;Z)V

    return-object v0
.end method
