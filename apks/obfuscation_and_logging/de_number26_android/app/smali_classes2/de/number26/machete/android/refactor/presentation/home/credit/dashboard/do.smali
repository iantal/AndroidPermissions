.class final synthetic Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/do;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/do;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/MoreInfoCardViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;Landroid/view/View;)V

    return-void
.end method
