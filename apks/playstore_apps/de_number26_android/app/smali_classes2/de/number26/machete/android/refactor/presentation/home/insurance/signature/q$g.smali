.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$g;
.super Ljava/lang/Object;
.source "InsuranceSignaturePublisher.kt"

# interfaces
.implements Lh/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a(Lde/number26/machete/android/refactor/data/insurance/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing url for confirm existing user!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Missing url for confirm existing user!"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
