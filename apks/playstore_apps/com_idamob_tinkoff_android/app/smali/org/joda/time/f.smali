.class public abstract Lorg/joda/time/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/f$a;,
        Lorg/joda/time/f$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/f;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/joda/time/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/joda/time/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/joda/time/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/joda/time/ab;->c:Lorg/joda/time/f;

    sput-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    if-nez p1, :cond_0

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    iput-object p1, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 692
    return-void
.end method

.method public static a()Lorg/joda/time/f;
    .locals 3

    .prologue
    .line 145
    sget-object v0, Lorg/joda/time/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f;

    .line 146
    if-nez v0, :cond_3

    .line 149
    :try_start_0
    const-string v1, "user.timezone"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    invoke-static {v1}, Lorg/joda/time/f;->a(Ljava/lang/String;)Lorg/joda/time/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 157
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/f;->a(Ljava/util/TimeZone;)Lorg/joda/time/f;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 162
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 163
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    .line 165
    :cond_2
    sget-object v1, Lorg/joda/time/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    sget-object v0, Lorg/joda/time/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f;

    .line 169
    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(I)Lorg/joda/time/f;
    .locals 3

    .prologue
    .line 312
    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-le p0, v0, :cond_1

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Millis out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    invoke-static {p0}, Lorg/joda/time/f;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0, p0}, Lorg/joda/time/f;->a(Ljava/lang/String;I)Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/f;
    .locals 6
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .prologue
    .line 210
    if-nez p0, :cond_1

    .line 211
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object v0

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {}, Lorg/joda/time/f;->e()Lorg/joda/time/f/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/joda/time/f/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 220
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    :cond_3
    invoke-static {p0}, Lorg/joda/time/f;->c(Ljava/lang/String;)I

    move-result v0

    .line 222
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 223
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    goto :goto_0

    .line 225
    :cond_4
    invoke-static {v0}, Lorg/joda/time/f;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1, v0}, Lorg/joda/time/f;->a(Ljava/lang/String;I)Lorg/joda/time/f;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The datetime zone id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;I)Lorg/joda/time/f;
    .locals 2

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 405
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    .line 407
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/joda/time/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lorg/joda/time/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Ljava/util/TimeZone;)Lorg/joda/time/f;
    .locals 6

    .prologue
    .line 335
    if-nez p0, :cond_0

    .line 336
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    .line 338
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 339
    if-nez v2, :cond_1

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The TimeZone id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_1
    const-string v0, "UTC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    goto :goto_0

    .line 347
    :cond_2
    const/4 v1, 0x0

    .line 1620
    sget-object v0, Lorg/joda/time/f$a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    invoke-static {}, Lorg/joda/time/f;->e()Lorg/joda/time/f/f;

    move-result-object v3

    .line 350
    if-eqz v0, :cond_3

    .line 351
    invoke-interface {v3, v0}, Lorg/joda/time/f/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v1

    .line 353
    :cond_3
    if-nez v1, :cond_4

    .line 354
    invoke-interface {v3, v2}, Lorg/joda/time/f/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v1

    .line 356
    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 357
    goto :goto_0

    .line 361
    :cond_5
    if-nez v0, :cond_9

    .line 363
    const-string v0, "GMT+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "GMT-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 364
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_7

    .line 366
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 367
    const/16 v2, 0x39

    if-le v1, v2, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 368
    invoke-static {v0}, Lorg/joda/time/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_7
    invoke-static {v0}, Lorg/joda/time/f;->c(Ljava/lang/String;)I

    move-result v0

    .line 372
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    .line 373
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    goto :goto_0

    .line 375
    :cond_8
    invoke-static {v0}, Lorg/joda/time/f;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v1, v0}, Lorg/joda/time/f;->a(Ljava/lang/String;I)Lorg/joda/time/f;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The datetime zone id \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/joda/time/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 450
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    new-instance v1, Lorg/joda/time/m;

    const-string v2, "DateTimeZone.setProvider"

    invoke-direct {v1, v2}, Lorg/joda/time/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 457
    :cond_0
    invoke-static {p0}, Lorg/joda/time/f;->b(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;

    .line 459
    sget-object v0, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 460
    return-void
.end method

.method public static a(Lorg/joda/time/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Lorg/joda/time/m;

    const-string v2, "DateTimeZone.setDefault"

    invoke-direct {v1, v2}, Lorg/joda/time/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 186
    :cond_0
    if-nez p0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    sget-object v0, Lorg/joda/time/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    .prologue
    const v2, 0x36ee80

    const v5, 0xea60

    const/16 v4, 0x3a

    const/4 v3, 0x2

    .line 643
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 644
    if-ltz p0, :cond_0

    .line 645
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 651
    :goto_0
    div-int v1, p0, v2

    .line 652
    invoke-static {v0, v1, v3}, Lorg/joda/time/e/h;->a(Ljava/lang/StringBuffer;II)V

    .line 653
    mul-int/2addr v1, v2

    sub-int v1, p0, v1

    .line 655
    div-int v2, v1, v5

    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 657
    invoke-static {v0, v2, v3}, Lorg/joda/time/e/h;->a(Ljava/lang/StringBuffer;II)V

    .line 658
    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 659
    if-nez v1, :cond_1

    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    :goto_1
    return-object v0

    .line 647
    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 648
    neg-int p0, p0

    goto :goto_0

    .line 663
    :cond_1
    div-int/lit16 v2, v1, 0x3e8

    .line 664
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 665
    invoke-static {v0, v2, v3}, Lorg/joda/time/e/h;->a(Ljava/lang/StringBuffer;II)V

    .line 666
    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    .line 667
    if-nez v1, :cond_2

    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 671
    :cond_2
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 672
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/joda/time/e/h;->a(Ljava/lang/StringBuffer;II)V

    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 387
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 388
    if-ltz v2, :cond_0

    .line 389
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 385
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    invoke-static {}, Lorg/joda/time/f;->e()Lorg/joda/time/f/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/joda/time/f/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;
    .locals 2

    .prologue
    .line 470
    invoke-interface {p0}, Lorg/joda/time/f/f;->a()Ljava/util/Set;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_2
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    const-string v1, "UTC"

    invoke-interface {p0, v1}, Lorg/joda/time/f/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_3
    return-object p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 630
    sget-object v0, Lorg/joda/time/f$a;->b:Lorg/joda/time/e/b;

    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    neg-int v0, v0

    return v0
.end method

.method public static c()Lorg/joda/time/f/e;
    .locals 3

    .prologue
    .line 551
    sget-object v0, Lorg/joda/time/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/e;

    .line 552
    if-nez v0, :cond_0

    .line 553
    invoke-static {}, Lorg/joda/time/f;->g()Lorg/joda/time/f/e;

    move-result-object v0

    .line 554
    sget-object v1, Lorg/joda/time/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    sget-object v0, Lorg/joda/time/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/e;

    .line 558
    :cond_0
    return-object v0
.end method

.method private static e()Lorg/joda/time/f/f;
    .locals 3

    .prologue
    .line 429
    sget-object v0, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/f;

    .line 430
    if-nez v0, :cond_0

    .line 431
    invoke-static {}, Lorg/joda/time/f;->f()Lorg/joda/time/f/f;

    move-result-object v0

    .line 432
    sget-object v1, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    sget-object v0, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/f;

    .line 436
    :cond_0
    return-object v0
.end method

.method private static f()Lorg/joda/time/f/f;
    .locals 3

    .prologue
    .line 504
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    .line 507
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/f;

    .line 508
    invoke-static {v0}, Lorg/joda/time/f;->b(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 538
    :goto_0
    return-object v0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 518
    :cond_0
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 519
    if-eqz v0, :cond_1

    .line 521
    :try_start_4
    new-instance v1, Lorg/joda/time/f/h;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/joda/time/f/h;-><init>(Ljava/io/File;)V

    .line 522
    invoke-static {v1}, Lorg/joda/time/f;->b(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    goto :goto_0

    .line 523
    :catch_2
    move-exception v0

    .line 524
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 532
    :cond_1
    :try_start_6
    new-instance v0, Lorg/joda/time/f/h;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lorg/joda/time/f/h;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-static {v0}, Lorg/joda/time/f;->b(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    goto :goto_0

    .line 535
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 538
    new-instance v0, Lorg/joda/time/f/g;

    invoke-direct {v0}, Lorg/joda/time/f/g;-><init>()V

    goto :goto_0
.end method

.method private static g()Lorg/joda/time/f/e;
    .locals 3

    .prologue
    .line 591
    const/4 v1, 0x0

    .line 593
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 594
    if-eqz v0, :cond_1

    .line 596
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    :goto_0
    if-nez v0, :cond_0

    .line 606
    new-instance v0, Lorg/joda/time/f/c;

    invoke-direct {v0}, Lorg/joda/time/f/c;-><init>()V

    .line 609
    :cond_0
    return-object v0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 603
    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    .prologue
    .line 970
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/f;->b(J)I

    move-result v2

    .line 971
    int-to-long v0, v2

    sub-long v0, p1, v0

    .line 972
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/f;->b(J)I

    move-result v3

    .line 973
    if-ne v3, v2, :cond_0

    .line 976
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->g(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/f;J)J
    .locals 2

    .prologue
    .line 1045
    if-nez p1, :cond_0

    .line 1046
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    .line 1048
    :cond_0
    if-ne p1, p0, :cond_1

    .line 1052
    :goto_0
    return-wide p2

    .line 1051
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 1052
    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/joda/time/f;->a(JJ)J

    move-result-wide p2

    goto :goto_0
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public abstract b(J)I
.end method

.method public abstract c(J)I
.end method

.method public abstract d()Z
.end method

.method public final d(J)Z
    .locals 3

    .prologue
    .line 854
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->c(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(J)I
    .locals 11

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 895
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v4

    .line 897
    int-to-long v0, v4

    sub-long v6, p1, v0

    .line 898
    invoke-virtual {p0, v6, v7}, Lorg/joda/time/f;->b(J)I

    move-result v5

    .line 900
    if-eq v4, v5, :cond_2

    .line 903
    sub-int v0, v4, v5

    if-gez v0, :cond_3

    .line 907
    invoke-virtual {p0, v6, v7}, Lorg/joda/time/f;->h(J)J

    move-result-wide v0

    .line 908
    int-to-long v6, v4

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    .line 911
    :cond_0
    int-to-long v6, v5

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Lorg/joda/time/f;->h(J)J

    move-result-wide v6

    .line 912
    int-to-long v8, v5

    sub-long v8, p1, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 915
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    move v0, v4

    .line 929
    :cond_1
    :goto_1
    return v0

    .line 919
    :cond_2
    if-ltz v4, :cond_3

    .line 920
    invoke-virtual {p0, v6, v7}, Lorg/joda/time/f;->i(J)J

    move-result-wide v2

    .line 921
    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    .line 922
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/f;->b(J)I

    move-result v0

    .line 923
    sub-int v1, v0, v4

    .line 924
    sub-long v2, v6, v2

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    :cond_3
    move v0, v5

    .line 929
    goto :goto_1

    :cond_4
    move-wide v2, v6

    goto :goto_0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 943
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v0

    .line 944
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 946
    xor-long v4, p1, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 947
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 949
    :cond_0
    return-wide v2
.end method

.method public final g(J)J
    .locals 13

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    .line 993
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v4

    .line 995
    int-to-long v0, v4

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/f;->b(J)I

    move-result v5

    .line 997
    if-eq v4, v5, :cond_2

    .line 1001
    if-gez v4, :cond_2

    .line 1003
    int-to-long v0, v4

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/f;->h(J)J

    move-result-wide v0

    .line 1004
    int-to-long v6, v4

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    .line 1007
    :cond_0
    int-to-long v6, v5

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Lorg/joda/time/f;->h(J)J

    move-result-wide v6

    .line 1008
    int-to-long v8, v5

    sub-long v8, p1, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 1011
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    move v0, v4

    .line 1026
    :goto_1
    int-to-long v2, v0

    sub-long v2, p1, v2

    .line 1028
    xor-long v4, p1, v2

    cmp-long v1, v4, v10

    if-gez v1, :cond_1

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v10

    if-gez v0, :cond_1

    .line 1029
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_1
    return-wide v2

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    move-wide v2, v6

    goto :goto_0
.end method

.method public abstract h(J)J
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1267
    .line 2704
    iget-object v0, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 1267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public abstract i(J)J
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1275
    .line 3704
    iget-object v0, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 1275
    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1285
    new-instance v0, Lorg/joda/time/f$b;

    iget-object v1, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/joda/time/f$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
