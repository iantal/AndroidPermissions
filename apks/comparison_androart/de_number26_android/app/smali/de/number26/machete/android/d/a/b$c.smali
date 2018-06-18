.class final Lde/number26/machete/android/d/a/b$c;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/certification/foreign/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b;

.field private final b:Lde/number26/machete/android/ui/certification/foreign/c;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/certification/foreign/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/certification/foreign/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b;Lde/number26/machete/android/ui/certification/foreign/c;)V
    .locals 0

    .line 3938
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$c;->a:Lde/number26/machete/android/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3940
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/certification/foreign/c;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$c;->b:Lde/number26/machete/android/ui/certification/foreign/c;

    .line 3941
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$c;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b;Lde/number26/machete/android/ui/certification/foreign/c;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 3922
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$c;-><init>(Lde/number26/machete/android/d/a/b;Lde/number26/machete/android/ui/certification/foreign/c;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 3947
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$c;->b:Lde/number26/machete/android/ui/certification/foreign/c;

    .line 3948
    invoke-static {v0}, Lde/number26/machete/android/ui/certification/foreign/d;->a(Lde/number26/machete/android/ui/certification/foreign/c;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$c;->c:Ljavax/a/a;

    .line 3951
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$c;->a:Lde/number26/machete/android/d/a/b;

    .line 3953
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->a(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$c;->a:Lde/number26/machete/android/d/a/b;

    .line 3954
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->b(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$c;->a:Lde/number26/machete/android/d/a/b;

    .line 3955
    invoke-static {v2}, Lde/number26/machete/android/d/a/b;->c(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/d/a/b$c;->c:Ljavax/a/a;

    .line 3952
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/ui/certification/foreign/o;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$c;->d:Lc/a;

    .line 3958
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$c;->d:Lc/a;

    .line 3959
    invoke-static {v0}, Lde/number26/machete/android/ui/certification/foreign/n;->a(Lc/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$c;->e:Ljavax/a/a;

    .line 3962
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$c;->e:Ljavax/a/a;

    .line 3963
    invoke-static {v0}, Lde/number26/machete/android/ui/certification/foreign/b;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$c;->f:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;)V
    .locals 1

    .line 3969
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$c;->f:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
