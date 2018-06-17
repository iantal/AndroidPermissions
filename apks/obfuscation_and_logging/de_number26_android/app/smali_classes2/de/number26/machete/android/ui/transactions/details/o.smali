.class public final Lde/number26/machete/android/ui/transactions/details/o;
.super Ljava/lang/Object;
.source "TransactionDetailsModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/number26/machete/core/i/j;Lde/number26/machete/core/i/l;)Lde/number26/machete/android/ui/transactions/details/an;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number26Service"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureUploadService"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lde/number26/machete/android/ui/transactions/details/an;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/ui/transactions/details/an;-><init>(Landroid/content/Context;Lde/number26/machete/core/i/j;Lde/number26/machete/core/i/l;)V

    return-object v0
.end method
