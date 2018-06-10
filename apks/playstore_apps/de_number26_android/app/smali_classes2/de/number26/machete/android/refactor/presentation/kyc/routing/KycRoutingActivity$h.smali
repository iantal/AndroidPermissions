.class final Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$h;
.super Ljava/lang/Object;
.source "KycRoutingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$h;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$h;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->onBackPressed()V

    return-void
.end method
