.class public abstract Lild;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;",
        "V:",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;",
        ":",
        "Lijl;",
        ">",
        "Liji<",
        "TT;TV;>;",
        "Lijm;"
    }
.end annotation


# static fields
.field private static v:I = 0xa

.field private static w:I = 0x1

.field private static x:I

.field private static y:I


# instance fields
.field private A:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Layno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layno<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lhzw;

.field protected n:Lgey;

.field protected o:Lhve;

.field p:Ljyi;

.field q:Litj;

.field r:Liae;

.field s:Lhub;

.field t:Lgob;

.field u:Landroid/content/BroadcastReceiver;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TT;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    .line 113
    invoke-static {}, Layno;->a()Layno;

    move-result-object p1

    iput-object p1, p0, Lild;->C:Layno;

    .line 115
    new-instance p1, Lild$1;

    invoke-direct {p1, p0}, Lild$1;-><init>(Lild;)V

    iput-object p1, p0, Lild;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private J()V
    .locals 4

    .line 499
    invoke-virtual {p0}, Lild;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const-string v1, "idf_review_documents"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    array-length v1, v0

    if-lez v1, :cond_0

    .line 503
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 504
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 512
    invoke-direct {p0}, Lild;->J()V

    .line 513
    iget-object v0, p0, Lild;->s:Lhub;

    const-string v1, "idf_review_doc_partner_funnel_key"

    invoke-interface {v0, v1}, Lhub;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L()V
    .locals 3

    .line 408
    iget-object v0, p0, Lild;->m:Lhzw;

    sget-object v1, Lb;->ck:Lb;

    iget-object v2, p0, Lild;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lild;->r:Liae;

    iget-object v1, p0, Lild;->A:Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lild;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0, v1, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method static synthetic a(Lild;)I
    .locals 0

    .line 82
    iget p0, p0, Lild;->B:I

    return p0
.end method

.method private static synthetic a(Laybo;)Laybo;
    .locals 1

    .line 382
    sget-object v0, L-$$Lambda$ild$4EhdcFHzZrCJjY42MYvnesS_QLM;->INSTANCE:L-$$Lambda$ild$4EhdcFHzZrCJjY42MYvnesS_QLM;

    invoke-virtual {p0, v0}, Laybo;->e(Laydh;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Void;)Laybo;
    .locals 2

    .line 385
    sget p0, Lild;->w:I

    sget v0, Lild;->x:I

    if-gt p0, v0, :cond_0

    .line 388
    sget p0, Lild;->w:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lild;->w:I

    .line 389
    sget p0, Lild;->y:I

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Laybo;->b(JLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object p0

    return-object p0

    .line 386
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static synthetic a(Lhcn;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lild;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lild;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Not able to copy preview file."

    const/4 v1, 0x0

    .line 476
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 1

    .line 168
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    const-string v0, "idf_review_uri"

    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0}, Lild;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .line 82
    sput p0, Lild;->w:I

    return p0
.end method

.method private b(Ljava/lang/String;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;>;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lild;->q:Litj;

    .line 379
    invoke-interface {v0, p1}, Litj;->a(Ljava/lang/String;)Laybo;

    move-result-object p1

    sget-object v0, L-$$Lambda$ild$_2boyjpHeqjH9_dESfTQcLR-MIk;->INSTANCE:L-$$Lambda$ild$_2boyjpHeqjH9_dESfTQcLR-MIk;

    .line 380
    invoke-virtual {p1, v0}, Laybo;->k(Laydh;)Laybo;

    move-result-object p1

    sget-object v0, L-$$Lambda$ild$GmaRqhwQFhAqYky4qLWgfkSFlCY;->INSTANCE:L-$$Lambda$ild$GmaRqhwQFhAqYky4qLWgfkSFlCY;

    .line 391
    invoke-virtual {p1, v0}, Laybo;->d(Laydh;)Laybo;

    move-result-object p1

    const/4 v0, 0x1

    .line 394
    invoke-virtual {p1, v0}, Laybo;->c(I)Laybo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lild;)Layno;
    .locals 0

    .line 82
    iget-object p0, p0, Lild;->C:Layno;

    return-object p0
.end method

.method private static synthetic b(Lhcn;)Ljava/lang/Boolean;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;->getIsAutoProcessed()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 489
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    .line 490
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 491
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 492
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    .line 493
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 494
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 402
    iget-object p1, p0, Lild;->m:Lhzw;

    sget-object v0, Lb;->cj:Lb;

    iget-object v1, p0, Lild;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lild;->r:Liae;

    iget-object v0, p0, Lild;->A:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lild;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {p1, v0, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method static synthetic c(Lild;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lild;->z:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 399
    invoke-direct {p0, p1}, Lild;->b(Ljava/lang/String;)Laybo;

    move-result-object p1

    sget-object v0, L-$$Lambda$ild$uK3wQ5mTTH0B_vywL6qm1-dv3So;->INSTANCE:L-$$Lambda$ild$uK3wQ5mTTH0B_vywL6qm1-dv3So;

    new-instance v1, L-$$Lambda$ild$U-hWpxY7QJzS0SUzfTY0BH-YPiw;

    invoke-direct {v1, p0}, L-$$Lambda$ild$U-hWpxY7QJzS0SUzfTY0BH-YPiw;-><init>(Lild;)V

    new-instance v2, L-$$Lambda$ild$A-GETgEcWLpkPc1kdYzUi79iefs;

    invoke-direct {v2, p0}, L-$$Lambda$ild$A-GETgEcWLpkPc1kdYzUi79iefs;-><init>(Lild;)V

    .line 398
    invoke-virtual {p0, p1, v0, v1, v2}, Lild;->a(Laybo;Layda;Layda;Laycz;)V

    return-void
.end method

.method static synthetic d(Lild;)Landroid/support/v4/util/ArrayMap;
    .locals 0

    .line 82
    iget-object p0, p0, Lild;->A:Landroid/support/v4/util/ArrayMap;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 464
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lild;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    const-string v1, "idf_review_documents"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lild;->a(Ljava/io/File;Ljava/io/File;)Laybo;

    move-result-object p1

    .line 465
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v0

    invoke-virtual {p1, v0}, Laybo;->b(Laybu;)Laybo;

    move-result-object p1

    .line 466
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v0

    invoke-virtual {p1, v0}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    new-instance v0, L-$$Lambda$ild$2Yz9Tn7GStV3cKY7G2RZl1FiADc;

    invoke-direct {v0, p0}, L-$$Lambda$ild$2Yz9Tn7GStV3cKY7G2RZl1FiADc;-><init>(Lild;)V

    sget-object v1, L-$$Lambda$ild$bzMBmRXr32fiLgqExq-z52sBtws;->INSTANCE:L-$$Lambda$ild$bzMBmRXr32fiLgqExq-z52sBtws;

    .line 467
    invoke-virtual {p1, v0, v1}, Laybo;->a(Layda;Layda;)Layca;

    return-void
.end method

.method static synthetic e(Lild;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
    .locals 0

    .line 82
    iget-object p0, p0, Lild;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "idf_review_uri"

    .line 471
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v1, p0, Lild;->s:Lhub;

    const-string v2, "idf_review_doc_partner_funnel_key"

    invoke-interface {v1, v2, v0}, Lhub;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0}, Lild;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lild;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
    .locals 0

    .line 82
    iget-object p0, p0, Lild;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    return-object p0
.end method

.method public static synthetic lambda$2Yz9Tn7GStV3cKY7G2RZl1FiADc(Lild;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lild;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$4EhdcFHzZrCJjY42MYvnesS_QLM(Ljava/lang/Void;)Laybo;
    .locals 0

    invoke-static {p0}, Lild;->a(Ljava/lang/Void;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7e7brqrUwI54R_iWMW5HJVyHA18(Lild;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lild;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$A-GETgEcWLpkPc1kdYzUi79iefs(Lild;)V
    .locals 0

    invoke-direct {p0}, Lild;->L()V

    return-void
.end method

.method public static synthetic lambda$GmaRqhwQFhAqYky4qLWgfkSFlCY(Lhcn;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lild;->b(Lhcn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ta7NWXzy-lH9Zrtnr0dbe48zHy4(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lild;->b(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U-hWpxY7QJzS0SUzfTY0BH-YPiw(Lild;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lild;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$_2boyjpHeqjH9_dESfTQcLR-MIk(Laybo;)Laybo;
    .locals 0

    invoke-static {p0}, Lild;->a(Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bzMBmRXr32fiLgqExq-z52sBtws(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lild;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$uK3wQ5mTTH0B_vywL6qm1-dv3So(Lhcn;)V
    .locals 0

    invoke-static {p0}, Lild;->a(Lhcn;)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 337
    invoke-virtual {p0}, Lild;->v()Laybo;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Laybo;->l()Laybo;

    move-result-object v0

    sget v1, Lild;->v:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 339
    invoke-virtual {v0, v1, v2, v3}, Laybo;->c(JLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object v0

    .line 340
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, Lild$2;

    invoke-direct {v1, p0}, Lild$2;-><init>(Lild;)V

    .line 341
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 3

    .line 439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idf_document_uuid"

    .line 440
    iget v2, p0, Lild;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {p0}, Lild;->h()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 444
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "idf_document_type_uuid"

    .line 446
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "idf_document_upload_wait_time"

    .line 447
    sget v2, Lild;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "idf_document_max_poll_count"

    .line 448
    sget v2, Lild;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "idf_document_poll_interval"

    .line 449
    sget v2, Lild;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v1, p0, Lild;->n:Lgey;

    invoke-virtual {v1, v0}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()Landroid/support/v4/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 455
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 456
    invoke-virtual {p0}, Lild;->h()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "documentTypeUuid"

    .line 458
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A_()V
    .locals 3

    .line 417
    iget-object v0, p0, Lild;->A:Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lild;->z()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lild;->A:Landroid/support/v4/util/ArrayMap;

    .line 420
    :cond_0
    iget-object v0, p0, Lild;->A:Landroid/support/v4/util/ArrayMap;

    const-string v1, "action_type"

    const-string v2, "rejection_override"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p0}, Lild;->L_()V

    .line 422
    iget-object v0, p0, Lild;->m:Lhzw;

    sget-object v1, Lc;->bw:Lc;

    iget-object v2, p0, Lild;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0}, Lild;->K()V

    .line 426
    iget-object v0, p0, Lild;->r:Liae;

    iget-object v1, p0, Lild;->A:Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lild;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0, v1, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method public B_()V
    .locals 3

    .line 431
    iget-object v0, p0, Lild;->m:Lhzw;

    sget-object v1, Lc;->bv:Lc;

    iget-object v2, p0, Lild;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 434
    invoke-direct {p0}, Lild;->K()V

    .line 435
    invoke-virtual {p0}, Lild;->e()V

    return-void
.end method

.method a(Ljava/io/File;Ljava/io/File;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Laybo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 481
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    new-instance p2, L-$$Lambda$ild$Ta7NWXzy-lH9Zrtnr0dbe48zHy4;

    invoke-direct {p2, p1, v0}, L-$$Lambda$ild$Ta7NWXzy-lH9Zrtnr0dbe48zHy4;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p2}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object p1

    return-object p1

    .line 482
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "preview doc destination directory non-exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 12

    .line 199
    invoke-super {p0, p1, p2, p3}, Liji;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x68

    if-ne v0, p1, :cond_4

    const/4 p1, -0x1

    if-ne p1, p2, :cond_4

    .line 202
    invoke-direct {p0}, Lild;->z()Landroid/support/v4/util/ArrayMap;

    move-result-object p2

    iput-object p2, p0, Lild;->A:Landroid/support/v4/util/ArrayMap;

    .line 203
    invoke-virtual {p0}, Lild;->h()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object p2

    .line 204
    iget-object v0, p0, Lild;->A:Landroid/support/v4/util/ArrayMap;

    const-string v1, "selfCertified"

    const-string v2, "extra.self_certified"

    const/4 v3, 0x0

    .line 206
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p0}, Lild;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lild;->p:Ljyi;

    sget-object v1, Lhvz;->IDF_DOC_REJECTION_FEEDBACK:Lhvz;

    .line 209
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra.uri"

    .line 210
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lild;->B()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    .line 214
    invoke-virtual {p0}, Lild;->B()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    .line 215
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lgsv;->ub__partner_funnel_document_upload_info_status:I

    .line 216
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lild;->d(Ljava/lang/String;)V

    :cond_0
    const-string v0, "extra.document_id"

    .line 220
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lild;->B:I

    .line 223
    invoke-virtual {p0}, Lild;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lmv;->a(Landroid/content/Context;)Lmv;

    move-result-object v0

    iget-object v1, p0, Lild;->u:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "doc-upload-finish-event"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v1, v2}, Lmv;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    if-eqz p2, :cond_1

    .line 229
    :try_start_0
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentStatusPollCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lild;->x:I

    .line 230
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentStatusPollInterval()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lild;->y:I

    .line 231
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentUploadWaitTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lild;->v:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    :cond_1
    invoke-direct {p0}, Lild;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lild;->z:Ljava/lang/String;

    .line 236
    invoke-direct {p0}, Lild;->w()V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lild;->r:Liae;

    iget-object v1, p0, Lild;->A:Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lild;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0, v1, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    .line 241
    :goto_0
    invoke-virtual {p0}, Lild;->L_()V

    .line 245
    invoke-virtual {p0}, Lild;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v0, "extra.document_id"

    .line 246
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string p1, "extra.document_type"

    .line 248
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz p2, :cond_3

    .line 250
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const-string p1, "extra.document_owner_uuid"

    .line 251
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "extra.uri"

    .line 252
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/net/Uri;

    const-string p1, "extra.filled.fields"

    .line 253
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, p0, Lild;->p:Ljyi;

    .line 244
    invoke-static/range {v4 .. v11}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Ljyi;)Landroid/content/Intent;

    move-result-object p1

    .line 255
    invoke-virtual {p0}, Lild;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/mvc/app/MvcActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 258
    :cond_4
    invoke-virtual {p0}, Lild;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lild;->p:Ljyi;

    sget-object p2, Lhvz;->IDF_DOC_REJECTION_FEEDBACK:Lhvz;

    .line 259
    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 260
    invoke-virtual {p0}, Lild;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 261
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->d()Z

    move-result p2

    if-nez p2, :cond_5

    .line 262
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->b()V

    :cond_5
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 150
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lild;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lild;->p:Ljyi;

    sget-object p2, Lhvz;->IDF_DOC_REJECTION_FEEDBACK:Lhvz;

    .line 152
    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    invoke-direct {p0}, Lild;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lild;->z:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lild;->g()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lild;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p2}, Landroid/support/v7/app/ActionBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p2}, Landroid/support/v7/app/ActionBar;->c()V

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lild;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;)V

    .line 161
    invoke-virtual {p0}, Lild;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->a(Lijm;)V

    .line 164
    iget-object p1, p0, Lild;->s:Lhub;

    const-string p2, "idf_review_doc_partner_funnel_key"

    .line 165
    invoke-interface {p1, p2}, Lhub;->b(Ljava/lang/String;)Laybw;

    move-result-object p1

    new-instance p2, L-$$Lambda$ild$7e7brqrUwI54R_iWMW5HJVyHA18;

    invoke-direct {p2, p0}, L-$$Lambda$ild$7e7brqrUwI54R_iWMW5HJVyHA18;-><init>(Lild;)V

    .line 166
    invoke-virtual {p1, p2}, Laybw;->a(Layda;)Layca;

    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0}, Lild;->K()V

    .line 179
    :goto_0
    iget-object p1, p0, Lild;->m:Lhzw;

    sget-object p2, Lb;->cg:Lb;

    iget-object v0, p0, Lild;->z:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lild;->m:Lhzw;

    sget-object v1, Lb;->ci:Lb;

    iget-object v2, p0, Lild;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lild;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    iget-object v1, p0, Lild;->t:Lgob;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;Lgob;)V

    return-void
.end method

.method protected c(Z)V
    .locals 6

    .line 277
    invoke-virtual {p0}, Lild;->h()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 283
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getLaunchProfilePhotoCamera()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 289
    :cond_2
    iget-object v4, p0, Lild;->o:Lhve;

    invoke-interface {v4}, Lhve;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 290
    iget-object v4, p0, Lild;->o:Lhve;

    invoke-interface {v4}, Lhve;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    if-eqz v3, :cond_4

    const/4 v1, 0x1

    .line 297
    :cond_4
    invoke-virtual {p0}, Lild;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v3

    new-instance v5, Liaf;

    invoke-direct {v5, v2, v1}, Liaf;-><init>(II)V

    .line 300
    invoke-virtual {v5, v4}, Liaf;->a(Ljava/lang/String;)Liaf;

    move-result-object v1

    .line 301
    invoke-virtual {v1, p1}, Liaf;->a(Z)Liaf;

    move-result-object p1

    .line 302
    invoke-virtual {p1, v0}, Liaf;->b(Z)Liaf;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lild;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lild;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liaf;->a(Ljava/lang/String;Ljava/lang/String;)Liag;

    move-result-object p1

    .line 304
    invoke-virtual {p0}, Lild;->u()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Liag;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;)Liah;

    move-result-object p1

    .line 305
    invoke-virtual {p0}, Lild;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Liah;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x68

    .line 298
    invoke-virtual {v3, p1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 187
    invoke-virtual {p0}, Lild;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lild;->p:Ljyi;

    sget-object v1, Lhvz;->IDF_DOC_REJECTION_FEEDBACK:Lhvz;

    .line 188
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lild;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lmv;->a(Landroid/content/Context;)Lmv;

    move-result-object v0

    iget-object v1, p0, Lild;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmv;->a(Landroid/content/BroadcastReceiver;)V

    .line 190
    iget-object v0, p0, Lild;->m:Lhzw;

    sget-object v1, Lb;->ch:Lb;

    iget-object v2, p0, Lild;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 194
    :cond_0
    invoke-super {p0}, Liji;->d()V

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, v0}, Lild;->c(Z)V

    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;
.end method

.method protected abstract h()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
.end method

.method protected abstract t()Ljava/lang/String;
.end method

.method protected abstract u()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;
.end method

.method v()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lild;->C:Layno;

    invoke-virtual {v0}, Layno;->h()Laybo;

    move-result-object v0

    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->b(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method
