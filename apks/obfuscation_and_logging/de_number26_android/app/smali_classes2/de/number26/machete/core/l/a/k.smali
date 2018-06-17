.class public final Lde/number26/machete/core/l/a/k;
.super Ljava/lang/Object;
.source "ForeignTransferFlowManager_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/core/l/a/a;",
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
            "Lde/number26/machete/core/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/t;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
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

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/t;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lde/number26/machete/core/l/a/k;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/l/a/k;->b:Ljavax/a/a;

    .line 46
    sget-boolean p1, Lde/number26/machete/core/l/a/k;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/l/a/k;->c:Ljavax/a/a;

    .line 48
    sget-boolean p1, Lde/number26/machete/core/l/a/k;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/l/a/k;->d:Ljavax/a/a;

    .line 50
    sget-boolean p1, Lde/number26/machete/core/l/a/k;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/l/a/k;->e:Ljavax/a/a;

    .line 52
    sget-boolean p1, Lde/number26/machete/core/l/a/k;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_4
    iput-object p5, p0, Lde/number26/machete/core/l/a/k;->f:Ljavax/a/a;

    .line 54
    sget-boolean p1, Lde/number26/machete/core/l/a/k;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 55
    :cond_5
    iput-object p6, p0, Lde/number26/machete/core/l/a/k;->g:Ljavax/a/a;

    .line 56
    sget-boolean p1, Lde/number26/machete/core/l/a/k;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 57
    :cond_6
    iput-object p7, p0, Lde/number26/machete/core/l/a/k;->h:Ljavax/a/a;

    .line 58
    sget-boolean p1, Lde/number26/machete/core/l/a/k;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 59
    :cond_7
    iput-object p8, p0, Lde/number26/machete/core/l/a/k;->i:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/t;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/core/l/a/a;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v9, Lde/number26/machete/core/l/a/k;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/core/l/a/k;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v9
.end method


# virtual methods
.method public a(Lde/number26/machete/core/l/a/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/l/a/k;->b:Ljavax/a/a;

    iput-object v0, p1, Lde/number26/machete/core/l/a/a;->a:Ljavax/a/a;

    .line 88
    iget-object v0, p0, Lde/number26/machete/core/l/a/k;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/l/t;

    iput-object v0, p1, Lde/number26/machete/core/l/a/a;->b:Lde/number26/machete/core/l/t;

    .line 89
    iget-object v0, p0, Lde/number26/machete/core/l/a/k;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/k/b;

    iput-object v0, p1, Lde/number26/machete/core/l/a/a;->c:Lde/number26/machete/core/k/b;

    .line 90
    iget-object v0, p0, Lde/number26/machete/core/l/a/k;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lde/number26/machete/core/l/a/a;->d:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lde/number26/machete/core/l/a/k;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/hub/transferwise/Country;

    iput-object v0, p1, Lde/number26/machete/core/l/a/a;->e:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    .line 92
    iget-object v0, p0, Lde/number26/machete/core/l/a/k;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lde/number26/machete/core/l/a/a;->f:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lde/number26/machete/core/l/a/k;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lde/number26/machete/core/l/a/a;->g:Ljava/util/Map;

    .line 94
    iget-object v0, p0, Lde/number26/machete/core/l/a/k;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/tracking/a;

    iput-object v0, p1, Lde/number26/machete/core/l/a/a;->h:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/core/l/a/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/core/l/a/k;->a(Lde/number26/machete/core/l/a/a;)V

    return-void
.end method
