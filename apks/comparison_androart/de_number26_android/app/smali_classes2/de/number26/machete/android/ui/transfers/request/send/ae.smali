.class public final Lde/number26/machete/android/ui/transfers/request/send/ae;
.super Ljava/lang/Object;
.source "SentRequestDisplayPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/transfers/request/send/ac;",
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
            "Lde/number26/machete/core/l/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/b/e;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lde/number26/machete/android/ui/transfers/request/send/ae;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/ae;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/b/e;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/request/send/ac;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/send/ae;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/request/send/ae;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transfers/request/send/ac;)V
    .locals 1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/ae;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/l/b/e;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/send/ac;->a:Lde/number26/machete/core/l/b/e;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/ac;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/ae;->a(Lde/number26/machete/android/ui/transfers/request/send/ac;)V

    return-void
.end method
