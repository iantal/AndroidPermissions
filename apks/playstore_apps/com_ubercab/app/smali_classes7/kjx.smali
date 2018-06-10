.class public Lkjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkju;


# static fields
.field private static final c:Ljava/lang/reflect/Type;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fraudbase/model/TagToken;",
            ">;"
        }
    .end annotation
.end field

.field b:Laybu;

.field private final d:Landroid/content/Context;

.field private final e:Lgey;

.field private final f:Laukx;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lkjx$1;

    invoke-direct {v0}, Lkjx$1;-><init>()V

    invoke-virtual {v0}, Lkjx$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lkjx;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgey;Laukx;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v0

    iput-object v0, p0, Lkjx;->b:Laybu;

    .line 49
    iput-object p1, p0, Lkjx;->d:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lkjx;->e:Lgey;

    .line 51
    iput-object p3, p0, Lkjx;->f:Laukx;

    return-void
.end method

.method private a(Lcom/ubercab/fraudbase/model/Data;)Ljava/lang/String;
    .locals 0

    .line 194
    :try_start_0
    invoke-static {p1}, Lkjv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lkjx;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lkjx;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 155
    invoke-static {}, Lcom/ubercab/fraudbase/model/Data;->create()Lcom/ubercab/fraudbase/model/Data;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lcom/ubercab/fraudbase/model/Data;->setName(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Data;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v1, p0, Lkjx;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    iget-object v1, p0, Lkjx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fraudbase/model/TagToken;

    .line 165
    invoke-virtual {v2}, Lcom/ubercab/fraudbase/model/TagToken;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v2}, Lcom/ubercab/fraudbase/model/TagToken;->getValidator()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 168
    iget-object v4, p0, Lkjx;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Liul;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    invoke-static {}, Lcom/ubercab/fraudbase/model/Validator;->create()Lcom/ubercab/fraudbase/model/Validator;

    move-result-object v2

    const/4 v4, 0x1

    .line 170
    invoke-virtual {v2, v4}, Lcom/ubercab/fraudbase/model/Validator;->setStatus1(Z)Lcom/ubercab/fraudbase/model/Validator;

    .line 171
    invoke-virtual {v2, v3}, Lcom/ubercab/fraudbase/model/Validator;->setId(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Validator;

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    .line 174
    invoke-static {}, Lcom/ubercab/fraudbase/model/Validator;->create()Lcom/ubercab/fraudbase/model/Validator;

    move-result-object v2

    .line 175
    invoke-virtual {v2, v3}, Lcom/ubercab/fraudbase/model/Validator;->setId(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Validator;

    .line 176
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v0, p1}, Lcom/ubercab/fraudbase/model/Data;->setValidators(Ljava/util/List;)Lcom/ubercab/fraudbase/model/Data;

    .line 182
    invoke-direct {p0, v0}, Lkjx;->a(Lcom/ubercab/fraudbase/model/Data;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Ljava/lang/String;Z)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lkjx;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    sget-object v0, Lkjy;->a:Lkjy;

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    const-string v1, "data"

    .line 142
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lkjx;->f:Laukx;

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public static synthetic lambda$3CkMhGpXRFL3zJFloxZcSlZ1E74(Lkjx;Ljava/lang/String;Z)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkjx;->c(Ljava/lang/String;Z)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lkjx;->g:Z

    invoke-virtual {p0, p1, v0}, Lkjx;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 73
    new-instance v0, L-$$Lambda$kjx$3CkMhGpXRFL3zJFloxZcSlZ1E74;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$kjx$3CkMhGpXRFL3zJFloxZcSlZ1E74;-><init>(Lkjx;Ljava/lang/String;Z)V

    invoke-static {v0}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object p1

    iget-object p2, p0, Lkjx;->b:Laybu;

    .line 75
    invoke-virtual {p1, p2}, Laybo;->b(Laybu;)Laybo;

    move-result-object p1

    .line 76
    invoke-static {}, Layce;->a()Laybu;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    new-instance p2, Lkjx$2;

    invoke-direct {p2, p0}, Lkjx$2;-><init>(Lkjx;)V

    .line 77
    invoke-virtual {p1, p2}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lkjx;->g:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 109
    sget-object v0, Lkjt;->a:[B

    const-string v1, "BwwU"

    .line 111
    invoke-static {v1}, Lkjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0, p1, v1}, Liuv;->a([B[BLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 117
    iget-object p1, p0, Lkjx;->e:Lgey;

    sget-object v1, Lkjx;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v1}, Lgey;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkjx;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
