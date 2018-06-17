.class public final Lde/number26/machete/android/ui/settings/personal_information/l;
.super Ljava/lang/Object;
.source "PersonalInformationPresenter_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/ui/settings/personal_information/d;",
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
            "Lde/number26/machete/android/ui/settings/personal_information/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/settings/personal_information/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/n;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/g;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lde/number26/machete/android/ui/settings/personal_information/l;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->b:Lc/a;

    .line 38
    sget-boolean p1, Lde/number26/machete/android/ui/settings/personal_information/l;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->c:Ljavax/a/a;

    .line 40
    sget-boolean p1, Lde/number26/machete/android/ui/settings/personal_information/l;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->d:Ljavax/a/a;

    .line 42
    sget-boolean p1, Lde/number26/machete/android/ui/settings/personal_information/l;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->e:Ljavax/a/a;

    .line 44
    sget-boolean p1, Lde/number26/machete/android/ui/settings/personal_information/l;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->f:Ljavax/a/a;

    .line 46
    sget-boolean p1, Lde/number26/machete/android/ui/settings/personal_information/l;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/settings/personal_information/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/n;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/g;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/ui/settings/personal_information/d;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v7, Lde/number26/machete/android/ui/settings/personal_information/l;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/ui/settings/personal_information/l;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/settings/personal_information/d;
    .locals 8

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->b:Lc/a;

    new-instance v7, Lde/number26/machete/android/ui/settings/personal_information/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->c:Ljavax/a/a;

    .line 55
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/number26/machete/core/d/k;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->d:Ljavax/a/a;

    .line 56
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/number26/machete/core/i/n;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->e:Ljavax/a/a;

    .line 57
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/number26/machete/android/f;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->f:Ljavax/a/a;

    .line 58
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/number26/machete/android/g/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/l;->g:Ljavax/a/a;

    .line 59
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/number26/machete/core/n/g;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/ui/settings/personal_information/d;-><init>(Lde/number26/machete/core/d/k;Lde/number26/machete/core/i/n;Lde/number26/machete/android/f;Lde/number26/machete/android/g/i;Lde/number26/machete/core/n/g;)V

    .line 52
    invoke-static {v0, v7}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/personal_information/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/personal_information/l;->a()Lde/number26/machete/android/ui/settings/personal_information/d;

    move-result-object v0

    return-object v0
.end method
