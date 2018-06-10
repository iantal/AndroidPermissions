.class Lde/number26/machete/android/refactor/data/certification/v1/e;
.super Ljava/lang/Object;
.source "EncryptedTanMapper.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/certification/v1/EncryptedTanRaw;",
        "Lde/number26/machete/android/refactor/data/certification/v1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/certification/v1/EncryptedTanRaw;)Lde/number26/machete/android/refactor/data/certification/v1/d;
    .locals 2

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v1/EncryptedTanRaw;->encryptedTan()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/data/certification/v1/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Encrypted tan not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    invoke-static {}, Lde/number26/machete/android/refactor/data/certification/v1/d;->b()Lde/number26/machete/android/refactor/data/certification/v1/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v1/EncryptedTanRaw;->encryptedTan()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/certification/v1/d$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v1/d$a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/certification/v1/d$a;->a()Lde/number26/machete/android/refactor/data/certification/v1/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v1/EncryptedTanRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v1/e;->a(Lde/number26/machete/android/refactor/data/certification/v1/EncryptedTanRaw;)Lde/number26/machete/android/refactor/data/certification/v1/d;

    move-result-object p1

    return-object p1
.end method
