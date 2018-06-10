.class final Lde/number26/machete/android/ui/transfers/foreign/q$a;
.super Ljava/lang/Object;
.source "DaggerForeignTransferComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/foreign/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/foreign/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/foreign/q;

.field private final b:Lde/number26/machete/android/ui/transfers/foreign/b;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/api/model/TransactionDetailFieldSet;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
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

.field private e:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/foreign/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/transfers/foreign/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/q;Lde/number26/machete/android/ui/transfers/foreign/b;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->a:Lde/number26/machete/android/ui/transfers/foreign/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/b;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->b:Lde/number26/machete/android/ui/transfers/foreign/b;

    .line 439
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/q$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/q;Lde/number26/machete/android/ui/transfers/foreign/b;Lde/number26/machete/android/ui/transfers/foreign/q$1;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/q$a;-><init>(Lde/number26/machete/android/ui/transfers/foreign/q;Lde/number26/machete/android/ui/transfers/foreign/b;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 445
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->b:Lde/number26/machete/android/ui/transfers/foreign/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->a:Lde/number26/machete/android/ui/transfers/foreign/q;

    .line 448
    invoke-static {v1}, Lde/number26/machete/android/ui/transfers/foreign/q;->a(Lde/number26/machete/android/ui/transfers/foreign/q;)Ljavax/a/a;

    move-result-object v1

    .line 446
    invoke-static {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/c;->a(Lde/number26/machete/android/ui/transfers/foreign/b;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->c:Ljavax/a/a;

    .line 450
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->b:Lde/number26/machete/android/ui/transfers/foreign/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->a:Lde/number26/machete/android/ui/transfers/foreign/q;

    .line 453
    invoke-static {v1}, Lde/number26/machete/android/ui/transfers/foreign/q;->a(Lde/number26/machete/android/ui/transfers/foreign/q;)Ljavax/a/a;

    move-result-object v1

    .line 451
    invoke-static {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/d;->a(Lde/number26/machete/android/ui/transfers/foreign/b;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->d:Ljavax/a/a;

    .line 455
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->c:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->d:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->a:Lde/number26/machete/android/ui/transfers/foreign/q;

    .line 459
    invoke-static {v2}, Lde/number26/machete/android/ui/transfers/foreign/q;->a(Lde/number26/machete/android/ui/transfers/foreign/q;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->a:Lde/number26/machete/android/ui/transfers/foreign/q;

    .line 460
    invoke-static {v3}, Lde/number26/machete/android/ui/transfers/foreign/q;->b(Lde/number26/machete/android/ui/transfers/foreign/q;)Ljavax/a/a;

    move-result-object v3

    .line 456
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/ui/transfers/foreign/h;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->e:Lc/a;

    .line 462
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->e:Lc/a;

    .line 463
    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/foreign/g;->a(Lc/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->f:Ljavax/a/a;

    .line 465
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->f:Ljavax/a/a;

    .line 466
    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/e;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->g:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$a;->g:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
