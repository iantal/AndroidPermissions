.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/n;
.super Ljava/lang/Object;
.source "KycRelianceMainFlowViewModel_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;",
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
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/n;->b:Lc/a;

    .line 23
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/n;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/n;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/n;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/n;-><init>(Lc/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;
    .locals 3

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/n;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/n;->c:Ljavax/a/a;

    .line 31
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/e;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;-><init>(Lrx/e;)V

    .line 29
    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/n;->a()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;

    move-result-object v0

    return-object v0
.end method
