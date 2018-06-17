.class public Lde/number26/machete/android/refactor/data/remote_message/registration/i;
.super Ljava/lang/Object;
.source "RemoteMessageRegistrationModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Lh/a/e;
    .locals 0

    .line 31
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method


# virtual methods
.method a(Lcom/n26/d/b/a;)Lcom/n26/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/n26/a/b/a/b;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, p1, v1, v2}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;J)V

    .line 31
    new-instance p1, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/remote_message/registration/j;->a:Lrx/c/f;

    invoke-direct {p1, v1, v0}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    .line 32
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method a(Li/l;)Lde/number26/machete/android/refactor/data/remote_message/registration/q;
    .locals 1

    .line 24
    const-class v0, Lde/number26/machete/android/refactor/data/remote_message/registration/q;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/remote_message/registration/q;

    return-object p1
.end method
