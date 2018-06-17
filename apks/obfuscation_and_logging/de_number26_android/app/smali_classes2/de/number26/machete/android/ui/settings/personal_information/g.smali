.class final synthetic Lde/number26/machete/android/ui/settings/personal_information/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/settings/personal_information/c;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/settings/personal_information/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/g;->a:Lde/number26/machete/android/ui/settings/personal_information/c;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/settings/personal_information/c;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/settings/personal_information/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/personal_information/g;-><init>(Lde/number26/machete/android/ui/settings/personal_information/c;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/g;->a:Lde/number26/machete/android/ui/settings/personal_information/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/settings/personal_information/c;->a(Z)V

    return-void
.end method
