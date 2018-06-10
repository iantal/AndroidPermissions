.class final synthetic Lde/number26/machete/android/refactor/data/insurance/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/o;->a:Ljava/lang/String;

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/l;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
