.class final synthetic Lde/number26/machete/android/ui/fatca/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/fatca/FatcaFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/fatca/FatcaFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/fatca/b;->a:Lde/number26/machete/android/ui/fatca/FatcaFragment;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/b;->a:Lde/number26/machete/android/ui/fatca/FatcaFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->b(I)V

    return-void
.end method
