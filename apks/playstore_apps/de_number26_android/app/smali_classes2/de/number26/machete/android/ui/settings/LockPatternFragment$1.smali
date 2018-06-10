.class Lde/number26/machete/android/ui/settings/LockPatternFragment$1;
.super Lcom/amnix/materiallockview/MaterialLockView$e;
.source "LockPatternFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/LockPatternFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/LockPatternFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/LockPatternFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment$1;->a:Lde/number26/machete/android/ui/settings/LockPatternFragment;

    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amnix/materiallockview/MaterialLockView$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/LockPatternFragment$1;->a:Lde/number26/machete/android/ui/settings/LockPatternFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/aq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/number26/machete/android/ui/settings/LockPatternFragment;->a(Lde/number26/machete/android/ui/settings/LockPatternFragment;Ljava/lang/String;)Z

    return-void
.end method
