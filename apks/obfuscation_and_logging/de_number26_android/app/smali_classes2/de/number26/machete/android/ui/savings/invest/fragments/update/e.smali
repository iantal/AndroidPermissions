.class public final Lde/number26/machete/android/ui/savings/invest/fragments/update/e;
.super Ljava/lang/Object;
.source "InvestUpdateFlowManager_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Double;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->b:Ljavax/a/a;

    .line 28
    sget-boolean p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->c:Ljavax/a/a;

    .line 30
    sget-boolean p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->d:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->e:Ljavax/a/a;

    .line 34
    sget-boolean p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Double;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/invest/fragments/update/c;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v6, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/update/c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->b:Ljavax/a/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->a:Ljavax/a/a;

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->c:J

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->d:D

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->e:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/e;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/c;)V

    return-void
.end method
