.class public final Lde/number26/machete/android/ui/savings/invest/fragments/update/d;
.super Ljava/lang/Object;
.source "InvestUpdateFlowManager_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/c;",
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
            "Lde/number26/machete/android/ui/savings/invest/fragments/update/c;",
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
            "Lde/number26/machete/android/ui/savings/invest/fragments/update/c;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/d;->b:Lc/a;

    return-void
.end method

.method public static a(Lc/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/invest/fragments/update/c;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/ui/savings/invest/fragments/update/c;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/d;-><init>(Lc/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/savings/invest/fragments/update/c;
    .locals 2

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/d;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-direct {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;-><init>()V

    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/d;->a()Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    move-result-object v0

    return-object v0
.end method
