.class Lde/number26/machete/android/e/a$1;
.super Lde/number26/machete/android/h/b;
.source "AccountSwitchingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/e/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/model/AccountSwitchStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/e/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/e/a;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lde/number26/machete/android/e/a$1;->a:Lde/number26/machete/android/e/a;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/AccountSwitchStatus;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/e/a$1;->a:Lde/number26/machete/android/e/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountSwitchStatus;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lde/number26/machete/core/model/AccountSwitchStatus;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/e/a$1;->a(Lde/number26/machete/core/model/AccountSwitchStatus;)V

    return-void
.end method
