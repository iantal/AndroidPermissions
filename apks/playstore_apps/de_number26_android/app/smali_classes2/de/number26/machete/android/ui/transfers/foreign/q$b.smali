.class public final Lde/number26/machete/android/ui/transfers/foreign/q$b;
.super Ljava/lang/Object;
.source "DaggerForeignTransferComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/foreign/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/transfers/foreign/ba;

.field private b:Lde/number26/machete/android/d/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/q$1;)V
    .locals 0

    .line 394
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/q$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/foreign/q$b;)Lde/number26/machete/android/d/a/a;
    .locals 0

    .line 394
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$b;->b:Lde/number26/machete/android/d/a/a;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/transfers/foreign/q$b;)Lde/number26/machete/android/ui/transfers/foreign/ba;
    .locals 0

    .line 394
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$b;->a:Lde/number26/machete/android/ui/transfers/foreign/ba;

    return-object p0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/transfers/foreign/am;
    .locals 3

    .line 402
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$b;->a:Lde/number26/machete/android/ui/transfers/foreign/ba;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lde/number26/machete/android/ui/transfers/foreign/ba;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$b;->b:Lde/number26/machete/android/d/a/a;

    if-nez v0, :cond_1

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lde/number26/machete/android/d/a/a;

    .line 408
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/transfers/foreign/q;-><init>(Lde/number26/machete/android/ui/transfers/foreign/q$b;Lde/number26/machete/android/ui/transfers/foreign/q$1;)V

    return-object v0
.end method

.method public a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/transfers/foreign/q$b;
    .locals 0

    .line 419
    invoke-static {p1}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/d/a/a;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/q$b;->b:Lde/number26/machete/android/d/a/a;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/ui/transfers/foreign/ba;)Lde/number26/machete/android/ui/transfers/foreign/q$b;
    .locals 0

    .line 414
    invoke-static {p1}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/ba;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/q$b;->a:Lde/number26/machete/android/ui/transfers/foreign/ba;

    return-object p0
.end method
