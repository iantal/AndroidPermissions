.class public final Lde/number26/machete/android/ui/transfers/foreign/h;
.super Ljava/lang/Object;
.source "AccountFieldsPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/transfers/foreign/e;",
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
            "Lde/number26/machete/core/api/model/TransactionDetailFieldSet;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/api/model/TransactionDetailFieldSet;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lde/number26/machete/android/ui/transfers/foreign/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/h;->b:Ljavax/a/a;

    .line 28
    sget-boolean p1, Lde/number26/machete/android/ui/transfers/foreign/h;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/h;->c:Ljavax/a/a;

    .line 30
    sget-boolean p1, Lde/number26/machete/android/ui/transfers/foreign/h;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/transfers/foreign/h;->d:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/ui/transfers/foreign/h;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/transfers/foreign/h;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/api/model/TransactionDetailFieldSet;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/foreign/e;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/ui/transfers/foreign/h;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transfers/foreign/e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/h;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/e;->a:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/h;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/e;->b:Ljava/util/Map;

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/h;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/l/a/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/e;->c:Lde/number26/machete/core/l/a/a;

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/h;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/e;->d:Landroid/content/Context;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/h;->a(Lde/number26/machete/android/ui/transfers/foreign/e;)V

    return-void
.end method
