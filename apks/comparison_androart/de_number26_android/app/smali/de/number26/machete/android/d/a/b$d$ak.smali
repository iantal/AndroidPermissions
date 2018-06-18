.class final Lde/number26/machete/android/d/a/b$d$ak;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/moneybeam/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ak"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;)V
    .locals 0

    .line 11324
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ak;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11325
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$ak;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 11321
    invoke-direct {p0, p1}, Lde/number26/machete/android/d/a/b$d$ak;-><init>(Lde/number26/machete/android/d/a/b$d;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 11331
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ak;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 11333
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->m(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 11334
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$ak;->a:Lde/number26/machete/android/d/a/b$d;

    .line 11335
    invoke-static {v2}, Lde/number26/machete/android/d/a/b$d;->n(Lde/number26/machete/android/d/a/b$d;)Ljavax/a/a;

    move-result-object v2

    .line 11332
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/transfers/moneybeam/o;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ak;->b:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V
    .locals 1

    .line 11340
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ak;->b:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
