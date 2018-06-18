.class public final Lde/number26/machete/android/ui/credit/link_account_success/e;
.super Ljava/lang/Object;
.source "CreditLinkAccountSuccessPresenter_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/ui/credit/link_account_success/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/link_account_success/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/link_account_success/b;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lde/number26/machete/android/ui/credit/link_account_success/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/link_account_success/e;->b:Lc/a;

    return-void
.end method

.method public static a(Lc/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/link_account_success/b;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/ui/credit/link_account_success/b;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lde/number26/machete/android/ui/credit/link_account_success/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/link_account_success/e;-><init>(Lc/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/credit/link_account_success/b;
    .locals 2

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/e;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/ui/credit/link_account_success/b;

    invoke-direct {v1}, Lde/number26/machete/android/ui/credit/link_account_success/b;-><init>()V

    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/link_account_success/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/e;->a()Lde/number26/machete/android/ui/credit/link_account_success/b;

    move-result-object v0

    return-object v0
.end method
