.class public final Lde/number26/machete/android/ui/settings/card/o;
.super Ljava/lang/Object;
.source "AccountCardPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/settings/card/g;",
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
            "Lde/number26/machete/core/a/b;",
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
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
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

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard$d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard$a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lde/number26/machete/android/ui/settings/card/o;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/o;->b:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/o;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/o;->c:Ljavax/a/a;

    .line 34
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/o;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/settings/card/o;->d:Ljavax/a/a;

    .line 36
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/o;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/settings/card/o;->e:Ljavax/a/a;

    .line 38
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/o;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/settings/card/o;->f:Ljavax/a/a;

    .line 40
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/o;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/ui/settings/card/o;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard$d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/AccountCard$a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/settings/card/g;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v7, Lde/number26/machete/android/ui/settings/card/o;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/ui/settings/card/o;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/settings/card/g;)V
    .locals 1

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/o;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/a/b;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/g;->a:Lde/number26/machete/core/a/b;

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/o;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/g;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/o;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/AccountCard;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/g;->c:Lde/number26/machete/core/model/AccountCard;

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/o;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/AccountCard$d;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/g;->d:Lde/number26/machete/core/model/AccountCard$d;

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/o;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/AccountCard$a;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/g;->e:Lde/number26/machete/core/model/AccountCard$a;

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/o;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/g;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/ui/settings/card/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/o;->a(Lde/number26/machete/android/ui/settings/card/g;)V

    return-void
.end method
