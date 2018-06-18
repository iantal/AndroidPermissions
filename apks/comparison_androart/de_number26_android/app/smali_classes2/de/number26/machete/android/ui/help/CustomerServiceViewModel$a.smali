.class final Lde/number26/machete/android/ui/help/CustomerServiceViewModel$a;
.super Ljava/lang/Object;
.source "CustomerServiceViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->c()V
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/ui/help/CustomerServiceViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$a;->a:Lde/number26/machete/android/ui/help/CustomerServiceViewModel$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/core/model/User;)Lde/number26/machete/android/ui/help/a/d;
    .locals 3

    .line 20
    new-instance v0, Lde/number26/machete/android/ui/help/a/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.id"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.firstName"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/ui/help/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lde/number26/machete/core/model/User;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$a;->a(Lde/number26/machete/core/model/User;)Lde/number26/machete/android/ui/help/a/d;

    move-result-object p1

    return-object p1
.end method
