.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bi;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bi;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Landroid/view/View;)V

    return-void
.end method
