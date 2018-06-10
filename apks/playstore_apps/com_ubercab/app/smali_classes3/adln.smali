.class public Ladln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ladli;

.field private final b:Ljnr;

.field private final c:Lgtq;

.field private final d:Ladlw;

.field private final e:Ljkk;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private i:Ladlk;


# direct methods
.method public constructor <init>(Ladlk;Ladli;Ljnr;Lgtq;Ladlw;Ljkk;Landroid/content/Context;II)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Ladln;->i:Ladlk;

    .line 90
    iput-object p2, p0, Ladln;->a:Ladli;

    .line 91
    iput-object p3, p0, Ladln;->b:Ljnr;

    .line 92
    iput-object p4, p0, Ladln;->c:Lgtq;

    .line 93
    iput-object p5, p0, Ladln;->d:Ladlw;

    .line 94
    iput-object p6, p0, Ladln;->e:Ljkk;

    .line 95
    iput-object p7, p0, Ladln;->f:Landroid/content/Context;

    .line 96
    iput p8, p0, Ladln;->g:I

    .line 97
    iput p9, p0, Ladln;->h:I

    return-void
.end method

.method private static synthetic a(ILio/reactivex/Flowable;)Laxwh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    new-instance v0, Lofp;

    invoke-direct {v0, p0}, Lofp;-><init>(I)V

    .line 427
    invoke-static {p1}, Lawyq;->a(Laxwh;)Laybo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lofp;->a(Laybo;)Laybo;

    move-result-object p0

    .line 425
    invoke-static {p0}, Lawyq;->a(Laybo;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ZLjava/lang/String;Ljkq;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 472
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 473
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 476
    :cond_0
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/util/ArraySet;

    goto :goto_0

    .line 478
    :cond_1
    new-instance p3, Lcom/ubercab/android/util/ArraySet;

    invoke-direct {p3}, Lcom/ubercab/android/util/ArraySet;-><init>()V

    :goto_0
    if-eqz p1, :cond_2

    .line 480
    invoke-virtual {p3, p2}, Lcom/ubercab/android/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_2
    invoke-virtual {p3, p2}, Lcom/ubercab/android/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 484
    :goto_1
    iget-object p1, p0, Ladln;->c:Lgtq;

    sget-object p2, Ladlo;->f:Ladlo;

    invoke-interface {p1, p2, p3}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 485
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 497
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/util/ArraySet;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    iget-object p2, p0, Ladln;->a:Ladli;

    invoke-virtual {p2, p1}, Ladli;->e(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0, p1}, Ladln;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 428
    iget-object p2, p0, Ladln;->a:Ladli;

    invoke-virtual {p2, p1}, Ladli;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ladli;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Error calling requestNominees"

    const/4 v0, 0x0

    .line 432
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lnnd;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(ILio/reactivex/Flowable;)Laxwh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    new-instance v0, Lofp;

    invoke-direct {v0, p0}, Lofp;-><init>(I)V

    .line 326
    invoke-static {p1}, Lawyq;->a(Laxwh;)Laybo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lofp;->a(Laybo;)Laybo;

    move-result-object p0

    .line 324
    invoke-static {p0}, Lawyq;->a(Laybo;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    iget-object p2, p0, Ladln;->a:Ladli;

    invoke-virtual {p2, p1}, Ladli;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 282
    invoke-virtual {p0, p1, v0, v1}, Ladln;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1}, Ladli;->d(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ladln;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ladli;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Error calling getPrivacy"

    const/4 v0, 0x0

    .line 366
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lnnd;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(ILio/reactivex/Flowable;)Laxwh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    new-instance v0, Lofp;

    invoke-direct {v0, p0}, Lofp;-><init>(I)V

    .line 278
    invoke-static {p1}, Lawyq;->a(Laxwh;)Laybo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lofp;->a(Laybo;)Laybo;

    move-result-object p0

    .line 276
    invoke-static {p0}, Lawyq;->a(Laybo;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ladli;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Error calling savePrivacy"

    const/4 v0, 0x0

    .line 335
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lnnd;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ladli;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Error calling deleteContacts"

    const/4 v0, 0x0

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lnnd;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$3_n0YFDUsU9taRak0BKyXCzurSo(Ladln;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladln;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ASEbtwqFwgNE6krFrIo7shsg53w(Ladln;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladln;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$K0v1pj0aZXOuIaAuNRDEBI4Tajc(Ladln;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladln;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$NdEvM8EEgYLZWR3qx7f1JUdJaVk(Ladln;Ljava/lang/String;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladln;->b(Ljava/lang/String;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$deR64aDmQ0dyQuxSrvqLeNlhPdg(Ladln;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladln;->a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static synthetic lambda$ecSBH06bMORgyD3UIMQY90M2kJI(ILio/reactivex/Flowable;)Laxwh;
    .locals 0

    invoke-static {p0, p1}, Ladln;->b(ILio/reactivex/Flowable;)Laxwh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iBcX9b5i-znKm7qMpaJsXIm2Kp4(ILio/reactivex/Flowable;)Laxwh;
    .locals 0

    invoke-static {p0, p1}, Ladln;->a(ILio/reactivex/Flowable;)Laxwh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nEbArA9LrXWAigl5kJX5UbXMi94(Ladln;Ljava/lang/String;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladln;->a(Ljava/lang/String;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$th0_Ax2K3R7KWHY2I99HQR6ElHg(Ladln;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladln;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$wyZm203qioyMWCy-mhYIzPBty0k(Ladln;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladln;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$wzHTa6q0MeawQK0ryiaMjYXW9lM(ILio/reactivex/Flowable;)Laxwh;
    .locals 0

    invoke-static {p0, p1}, Ladln;->c(ILio/reactivex/Flowable;)Laxwh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yYo_IRZ8XBN3zqkF9jOxuws2cNE(Ljava/lang/String;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ladln;->a(Ljava/lang/String;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yd4w2fQYkhczAPE-HbUqHsHs5To(Ladln;ZLjava/lang/String;Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ladln;->a(ZLjava/lang/String;Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 262
    invoke-virtual {p0, p1, v0}, Ladln;->a(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1}, Ladli;->a(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Ladln;->i:Ladlk;

    .line 273
    invoke-interface {v0, p1}, Ladlk;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$adln$wzHTa6q0MeawQK0ryiaMjYXW9lM;

    invoke-direct {v1, p2}, L-$$Lambda$adln$wzHTa6q0MeawQK0ryiaMjYXW9lM;-><init>(I)V

    .line 274
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$adln$NdEvM8EEgYLZWR3qx7f1JUdJaVk;

    invoke-direct {v0, p0, p1}, L-$$Lambda$adln$NdEvM8EEgYLZWR3qx7f1JUdJaVk;-><init>(Ladln;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$adln$ASEbtwqFwgNE6krFrIo7shsg53w;

    invoke-direct {v0, p0, p1}, L-$$Lambda$adln$ASEbtwqFwgNE6krFrIo7shsg53w;-><init>(Ladln;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, p1, p2, p3, v0}, Ladln;->a(Ljava/lang/String;III)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;III)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;>;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1}, Ladli;->i(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Ladln;->i:Ladlk;

    .line 422
    invoke-interface {v0, p1, p2, p3}, Ladlk;->a(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, L-$$Lambda$adln$iBcX9b5i-znKm7qMpaJsXIm2Kp4;

    invoke-direct {p3, p4}, L-$$Lambda$adln$iBcX9b5i-znKm7qMpaJsXIm2Kp4;-><init>(I)V

    .line 423
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, L-$$Lambda$adln$deR64aDmQ0dyQuxSrvqLeNlhPdg;

    invoke-direct {p3, p0, p1}, L-$$Lambda$adln$deR64aDmQ0dyQuxSrvqLeNlhPdg;-><init>(Ladln;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, L-$$Lambda$adln$K0v1pj0aZXOuIaAuNRDEBI4Tajc;

    invoke-direct {p3, p0, p1}, L-$$Lambda$adln$K0v1pj0aZXOuIaAuNRDEBI4Tajc;-><init>(Ladln;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1, p2}, Ladli;->d(Ljava/lang/String;Z)V

    .line 467
    iget-object v0, p0, Ladln;->c:Lgtq;

    sget-object v1, Ladlo;->f:Ladlo;

    .line 468
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$adln$yd4w2fQYkhczAPE-HbUqHsHs5To;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$adln$yd4w2fQYkhczAPE-HbUqHsHs5To;-><init>(Ladln;ZLjava/lang/String;)V

    .line 469
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 300
    invoke-virtual {p0, p1, p2, p3, v0}, Ladln;->a(Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0, p1, p2}, Ladln;->b(Ljava/lang/String;Z)V

    .line 318
    invoke-virtual {p0, p1, p3}, Ladln;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1, p2}, Ladli;->a(Ljava/lang/String;Z)V

    .line 320
    iget-object v0, p0, Ladln;->i:Ladlk;

    .line 321
    invoke-interface {v0, p1, p2, p3}, Ladlk;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, L-$$Lambda$adln$ecSBH06bMORgyD3UIMQY90M2kJI;

    invoke-direct {p3, p4}, L-$$Lambda$adln$ecSBH06bMORgyD3UIMQY90M2kJI;-><init>(I)V

    .line 322
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, L-$$Lambda$adln$nEbArA9LrXWAigl5kJX5UbXMi94;

    invoke-direct {p3, p0, p1}, L-$$Lambda$adln$nEbArA9LrXWAigl5kJX5UbXMi94;-><init>(Ladln;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, L-$$Lambda$adln$wyZm203qioyMWCy-mhYIzPBty0k;

    invoke-direct {p3, p0, p1}, L-$$Lambda$adln$wyZm203qioyMWCy-mhYIzPBty0k;-><init>(Ladln;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 1

    .line 535
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1, p2, p3}, Ladli;->a(Ljava/lang/String;J)V

    .line 536
    iget-object p1, p0, Ladln;->c:Lgtq;

    sget-object v0, Ladlo;->b:Ladlo;

    invoke-interface {p1, v0, p2, p3}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 456
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ladli;->c(Ljava/lang/String;Z)V

    .line 457
    iget-object p1, p0, Ladln;->c:Lgtq;

    sget-object v0, Ladlo;->a:Ladlo;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 509
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1, p2}, Ladli;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Ladln;->c:Lgtq;

    sget-object v0, Ladlo;->c:Ladlo;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgtq;->a(Lguf;Z)V

    .line 512
    iget-object p1, p0, Ladln;->c:Lgtq;

    sget-object v0, Ladlo;->d:Ladlo;

    invoke-interface {p1, v0, p2}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 344
    invoke-virtual {p0, p1, v0}, Ladln;->b(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object p2, p0, Ladln;->a:Ladli;

    invoke-virtual {p2, p1}, Ladli;->b(Ljava/lang/String;)V

    .line 356
    iget-object p2, p0, Ladln;->i:Ladlk;

    .line 357
    invoke-interface {p2, p1}, Ladlk;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$adln$th0_Ax2K3R7KWHY2I99HQR6ElHg;

    invoke-direct {v0, p0, p1}, L-$$Lambda$adln$th0_Ax2K3R7KWHY2I99HQR6ElHg;-><init>(Ladln;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$adln$3_n0YFDUsU9taRak0BKyXCzurSo;

    invoke-direct {v0, p0, p1}, L-$$Lambda$adln$3_n0YFDUsU9taRak0BKyXCzurSo;-><init>(Ladln;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 1

    .line 547
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1, p2}, Ladli;->b(Ljava/lang/String;Z)V

    .line 548
    iget-object p1, p0, Ladln;->c:Lgtq;

    sget-object v0, Ladlo;->e:Ladlo;

    invoke-interface {p1, v0, p2}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1}, Ladli;->g(Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Ladln;->c:Lgtq;

    sget-object v0, Ladlo;->a:Ladlo;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1}, Ladli;->h(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Ladln;->c:Lgtq;

    sget-object v1, Ladlo;->f:Ladlo;

    .line 496
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$adln$yYo_IRZ8XBN3zqkF9jOxuws2cNE;

    invoke-direct {v1, p1}, L-$$Lambda$adln$yYo_IRZ8XBN3zqkF9jOxuws2cNE;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    .line 521
    iget-object v0, p0, Ladln;->a:Ladli;

    invoke-virtual {v0, p1}, Ladli;->f(Ljava/lang/String;)V

    .line 523
    iget-object p1, p0, Ladln;->c:Lgtq;

    sget-object v0, Ladlo;->c:Ladlo;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lgtq;->a(Lguf;Z)V

    .line 524
    iget-object p1, p0, Ladln;->c:Lgtq;

    sget-object v0, Ladlo;->d:Ladlo;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    return-void
.end method
