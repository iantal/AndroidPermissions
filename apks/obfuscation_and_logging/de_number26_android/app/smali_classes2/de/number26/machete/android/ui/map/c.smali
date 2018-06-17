.class public final Lde/number26/machete/android/ui/map/c;
.super Ljava/lang/Object;
.source "CashMapFragment_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/map/CashMapFragment;",
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
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/location/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/s;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/location/b;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lde/number26/machete/android/ui/map/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/map/c;->b:Ljavax/a/a;

    .line 35
    sget-boolean p1, Lde/number26/machete/android/ui/map/c;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/map/c;->c:Ljavax/a/a;

    .line 37
    sget-boolean p1, Lde/number26/machete/android/ui/map/c;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/map/c;->d:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lde/number26/machete/android/ui/map/c;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/map/c;->e:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/ui/map/c;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/map/c;->f:Ljavax/a/a;

    .line 43
    sget-boolean p1, Lde/number26/machete/android/ui/map/c;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/ui/map/c;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/s;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/location/b;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/map/CashMapFragment;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v7, Lde/number26/machete/android/ui/map/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/ui/map/c;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/map/CashMapFragment;)V
    .locals 1

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/map/c;->b:Ljavax/a/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/CashMapFragment;->a:Ljavax/a/a;

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/map/c;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/b;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/CashMapFragment;->b:Lde/number26/machete/core/i/b;

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/map/c;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/k/b;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/CashMapFragment;->c:Lde/number26/machete/core/k/b;

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/map/c;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/g/s;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/CashMapFragment;->d:Lde/number26/machete/android/g/s;

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/map/c;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/CashMapFragment;->e:Lcom/google/gson/Gson;

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/map/c;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/location/b;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/CashMapFragment;->g:Lde/number26/machete/android/refactor/data/location/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/android/ui/map/CashMapFragment;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/c;->a(Lde/number26/machete/android/ui/map/CashMapFragment;)V

    return-void
.end method
