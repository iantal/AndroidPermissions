.class final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a$b;
.super Ljava/lang/Object;
.source "MetalBenefitsInteractionProvider.kt"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;->a(Ljava/lang/String;)Lrx/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;->b()Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;->a(Ljava/lang/String;)V

    return-void
.end method
