.class final Lde/number26/machete/android/d/a/b$d$az;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "az"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;)V
    .locals 0

    .line 11493
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$az;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11494
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$az;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 11489
    invoke-direct {p0, p1}, Lde/number26/machete/android/d/a/b$d$az;-><init>(Lde/number26/machete/android/d/a/b$d;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 11500
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$az;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 11502
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->m(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 11503
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$az;->a:Lde/number26/machete/android/d/a/b$d;

    .line 11504
    invoke-static {v2}, Lde/number26/machete/android/d/a/b$d;->n(Lde/number26/machete/android/d/a/b$d;)Ljavax/a/a;

    move-result-object v2

    .line 11501
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/transfers/ah;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$az;->b:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;)V
    .locals 1

    .line 11509
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$az;->b:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
