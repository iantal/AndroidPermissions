.class public final Lde/number26/machete/android/ui/credit/p;
.super Ljava/lang/Object;
.source "CreditProviderUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/p$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/ui/credit/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/ui/credit/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/credit/p$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/ui/credit/p;->a:Lde/number26/machete/android/ui/credit/p$a;

    return-void
.end method

.method public static final a(Lde/number26/machete/android/model/credit/CreditApplication;)Z
    .locals 1

    sget-object v0, Lde/number26/machete/android/ui/credit/p;->a:Lde/number26/machete/android/ui/credit/p$a;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/credit/p$a;->a(Lde/number26/machete/android/model/credit/CreditApplication;)Z

    move-result p0

    return p0
.end method
