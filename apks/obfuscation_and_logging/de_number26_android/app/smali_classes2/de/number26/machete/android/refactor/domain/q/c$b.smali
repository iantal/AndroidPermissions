.class final Lde/number26/machete/android/refactor/domain/q/c$b;
.super Ljava/lang/Object;
.source "RequestPremiumFeaturesParams.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/q/c;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/q/c$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/q/c$a;
    .locals 3

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/domain/q/c$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/q/c$b;->a:Ljava/util/List;

    const-string v2, "types"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iso2Country"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {p2, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lde/number26/machete/android/refactor/domain/q/c$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/q/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/q/c$a;

    move-result-object p1

    return-object p1
.end method
