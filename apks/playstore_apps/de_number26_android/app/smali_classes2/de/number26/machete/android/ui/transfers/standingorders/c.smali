.class final synthetic Lde/number26/machete/android/ui/transfers/standingorders/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;

.field private final b:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/c;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/standingorders/c;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/c;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/c;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->a(Ljava/util/Locale;Landroid/view/View;)V

    return-void
.end method
