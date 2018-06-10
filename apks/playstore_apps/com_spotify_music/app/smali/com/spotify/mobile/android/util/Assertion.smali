.class public final Lcom/spotify/mobile/android/util/Assertion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lgpo;

.field public static final b:Lmkm;

.field private static c:Lmkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgpo;

    .line 89
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/util/Assertion$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/util/Assertion;->b:Lmkm;

    .line 131
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/util/Assertion$2;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/util/Assertion;->c:Lmkm;

    .line 221
    sget-object v0, Lmno;->a:Lmno;

    sget-object v1, Lcom/spotify/mobile/android/util/Assertion;->c:Lmkm;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Lmno;Lmkm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 277
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/AssertionError;)V

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/util/Assertion$Note;)V
    .locals 2

    .line 448
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Throwable;)V

    .line 449
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgpo;

    const-class v1, Lmkm;

    invoke-static {v0, v1}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkm;

    invoke-interface {v0, p0}, Lmkm;->a(Lcom/spotify/mobile/android/util/Assertion$Note;)V

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V
    .locals 2

    .line 439
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Throwable;)V

    .line 440
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgpo;

    const-class v1, Lmkm;

    invoke-static {v0, v1}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkm;

    invoke-interface {v0, p0}, Lmkm;->a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V

    return-void
.end method

.method private static a(Ljava/lang/AssertionError;)V
    .locals 2

    .line 453
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Throwable;)V

    .line 454
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgpo;

    const-class v1, Lmkm;

    invoke-static {v0, v1}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkm;

    invoke-interface {v0, p0}, Lmkm;->a(Ljava/lang/AssertionError;)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "chars is null"

    .line 241
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    .line 242
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-gtz p0, :cond_1

    .line 243
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "[no message]"

    const/4 v1, 0x0

    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/AssertionError;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Object failed null check"

    .line 236
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The two objects(null, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") are not equal."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The two objects("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") are not equal."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 231
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "%s"

    const/4 v1, 0x1

    .line 285
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/AssertionError;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "%s"

    const/4 v1, 0x1

    .line 306
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v4, v1}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/AssertionError;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 381
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 404
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "%s"

    const/4 v0, 0x1

    .line 316
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 414
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgpo;

    const-class v1, Lmkm;

    invoke-static {v0, v1}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkm;

    invoke-interface {v0, p0}, Lmkm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lmno;Lmkm;)V
    .locals 2

    .line 225
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgpo;

    const-class v1, Lmno;

    invoke-static {v0, v1, p0}, Lgpm;->a(Lgpo;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 226
    sget-object p0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgpo;

    const-class v0, Lmkm;

    invoke-static {p0, v0, p1}, Lgpm;->a(Lgpo;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 347
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The two objects("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") are equal."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 335
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 435
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$Note;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/util/Assertion$Note;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Lcom/spotify/mobile/android/util/Assertion$Note;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "%s"

    const/4 v0, 0x1

    .line 325
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 8

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 460
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 461
    const-class v7, Lcom/spotify/mobile/android/util/Assertion;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 464
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 466
    :cond_1
    new-array v1, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 357
    invoke-static {p0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The two objects ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") are not equal."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 424
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$Note;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/util/Assertion$Note;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Lcom/spotify/mobile/android/util/Assertion$Note;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 4

    .line 444
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V

    return-void
.end method
