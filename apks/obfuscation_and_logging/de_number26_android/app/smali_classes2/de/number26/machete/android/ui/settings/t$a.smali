.class final Lde/number26/machete/android/ui/settings/t$a;
.super Ljava/lang/Object;
.source "PushHomeRefreshSignalOnShippingAddressChange.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/t;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/t;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/t;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/t$a;->a:Lde/number26/machete/android/ui/settings/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/n26/c/a$d$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/t$a;->a(Lcom/n26/c/a$d$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/n26/c/a$d$a;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/c/a$d$a;",
            ")",
            "Lrx/e<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance p1, Lde/number26/machete/android/ui/settings/t$a$1;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/settings/t$a$1;-><init>(Lde/number26/machete/android/ui/settings/t$a;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
