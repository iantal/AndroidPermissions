.class public final Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/c$b;,
        Lcom/google/common/cache/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/s",
            "<+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/cache/d;

.field static final c:Lcom/google/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/s",
            "<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/common/a/v;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field e:Z

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lcom/google/common/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field k:Lcom/google/common/cache/f$q;

.field l:Lcom/google/common/cache/f$q;

.field m:J

.field n:J

.field o:J

.field p:Lcom/google/common/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/google/common/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/google/common/cache/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field s:Lcom/google/common/a/v;

.field t:Lcom/google/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/s",
            "<+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/google/common/cache/c$1;

    invoke-direct {v0}, Lcom/google/common/cache/c$1;-><init>()V

    .line 6214
    new-instance v1, Lcom/google/common/a/t$a;

    invoke-direct {v1, v0}, Lcom/google/common/a/t$a;-><init>(Ljava/lang/Object;)V

    .line 152
    sput-object v1, Lcom/google/common/cache/c;->a:Lcom/google/common/a/s;

    .line 175
    new-instance v0, Lcom/google/common/cache/d;

    invoke-direct {v0}, Lcom/google/common/cache/d;-><init>()V

    sput-object v0, Lcom/google/common/cache/c;->b:Lcom/google/common/cache/d;

    .line 177
    new-instance v0, Lcom/google/common/cache/c$2;

    invoke-direct {v0}, Lcom/google/common/cache/c$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/c;->c:Lcom/google/common/a/s;

    .line 201
    new-instance v0, Lcom/google/common/cache/c$3;

    invoke-direct {v0}, Lcom/google/common/cache/c$3;-><init>()V

    sput-object v0, Lcom/google/common/cache/c;->d:Lcom/google/common/a/v;

    .line 209
    const-class v0, Lcom/google/common/cache/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/c;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/cache/c;->e:Z

    .line 215
    iput v1, p0, Lcom/google/common/cache/c;->f:I

    .line 216
    iput v1, p0, Lcom/google/common/cache/c;->g:I

    .line 217
    iput-wide v2, p0, Lcom/google/common/cache/c;->h:J

    .line 218
    iput-wide v2, p0, Lcom/google/common/cache/c;->i:J

    .line 224
    iput-wide v2, p0, Lcom/google/common/cache/c;->m:J

    .line 225
    iput-wide v2, p0, Lcom/google/common/cache/c;->n:J

    .line 226
    iput-wide v2, p0, Lcom/google/common/cache/c;->o:J

    .line 234
    sget-object v0, Lcom/google/common/cache/c;->a:Lcom/google/common/a/s;

    iput-object v0, p0, Lcom/google/common/cache/c;->t:Lcom/google/common/a/s;

    .line 237
    return-void
.end method

.method public static a()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/google/common/cache/c;

    invoke-direct {v0}, Lcom/google/common/cache/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/google/common/cache/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    iget-wide v4, p0, Lcom/google/common/cache/c;->h:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum size was already set to %s"

    iget-wide v4, p0, Lcom/google/common/cache/c;->h:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/a/n;->a(ZLjava/lang/String;J)V

    .line 409
    iget-wide v4, p0, Lcom/google/common/cache/c;->i:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    iget-wide v4, p0, Lcom/google/common/cache/c;->i:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/a/n;->a(ZLjava/lang/String;J)V

    .line 413
    iget-object v0, p0, Lcom/google/common/cache/c;->j:Lcom/google/common/cache/n;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v0, v3}, Lcom/google/common/a/n;->b(ZLjava/lang/Object;)V

    .line 414
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/a/n;->a(ZLjava/lang/Object;)V

    .line 415
    iput-wide p1, p0, Lcom/google/common/cache/c;->h:J

    .line 416
    return-object p0

    :cond_0
    move v0, v2

    .line 407
    goto :goto_0

    :cond_1
    move v0, v2

    .line 409
    goto :goto_1

    :cond_2
    move v0, v2

    .line 413
    goto :goto_2

    :cond_3
    move v1, v2

    .line 414
    goto :goto_3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 658
    iget-wide v4, p0, Lcom/google/common/cache/c;->n:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterAccess was already set to %s ns"

    iget-wide v4, p0, Lcom/google/common/cache/c;->n:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/a/n;->a(ZLjava/lang/String;J)V

    .line 662
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/google/common/a/n;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 663
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/c;->n:J

    .line 664
    return-object p0

    :cond_0
    move v0, v2

    .line 658
    goto :goto_0

    :cond_1
    move v1, v2

    .line 662
    goto :goto_1
.end method

.method final b()Lcom/google/common/cache/f$q;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/common/cache/c;->k:Lcom/google/common/cache/f$q;

    sget-object v1, Lcom/google/common/cache/f$q;->a:Lcom/google/common/cache/f$q;

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$q;

    return-object v0
.end method

.method final c()Lcom/google/common/cache/f$q;
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/common/cache/c;->l:Lcom/google/common/cache/f$q;

    sget-object v1, Lcom/google/common/cache/f$q;->a:Lcom/google/common/cache/f$q;

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$q;

    return-object v0
.end method

.method public final d()Lcom/google/common/cache/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/b",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    .line 828
    .line 1838
    iget-object v0, p0, Lcom/google/common/cache/c;->j:Lcom/google/common/cache/n;

    if-nez v0, :cond_2

    .line 1839
    iget-wide v4, p0, Lcom/google/common/cache/c;->i:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "maximumWeight requires weigher"

    invoke-static {v0, v3}, Lcom/google/common/a/n;->b(ZLjava/lang/Object;)V

    .line 2834
    :cond_0
    :goto_1
    iget-wide v4, p0, Lcom/google/common/cache/c;->o:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    :goto_2
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v1, v0}, Lcom/google/common/a/n;->b(ZLjava/lang/Object;)V

    .line 830
    new-instance v0, Lcom/google/common/cache/f$k;

    invoke-direct {v0, p0}, Lcom/google/common/cache/f$k;-><init>(Lcom/google/common/cache/c;)V

    return-object v0

    :cond_1
    move v0, v2

    .line 1839
    goto :goto_0

    .line 1841
    :cond_2
    iget-boolean v0, p0, Lcom/google/common/cache/c;->e:Z

    if-eqz v0, :cond_4

    .line 1842
    iget-wide v4, p0, Lcom/google/common/cache/c;->i:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    const-string v3, "weigher requires maximumWeight"

    invoke-static {v0, v3}, Lcom/google/common/a/n;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    .line 1844
    :cond_4
    iget-wide v4, p0, Lcom/google/common/cache/c;->i:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 1845
    sget-object v0, Lcom/google/common/cache/c;->u:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 2834
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 857
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 858
    iget v1, p0, Lcom/google/common/cache/c;->f:I

    if-eq v1, v3, :cond_0

    .line 859
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/cache/c;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;I)Lcom/google/common/a/i$a;

    .line 861
    :cond_0
    iget v1, p0, Lcom/google/common/cache/c;->g:I

    if-eq v1, v3, :cond_1

    .line 862
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/cache/c;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;I)Lcom/google/common/a/i$a;

    .line 864
    :cond_1
    iget-wide v2, p0, Lcom/google/common/cache/c;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 865
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/common/cache/c;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;J)Lcom/google/common/a/i$a;

    .line 867
    :cond_2
    iget-wide v2, p0, Lcom/google/common/cache/c;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 868
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/common/cache/c;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;J)Lcom/google/common/a/i$a;

    .line 870
    :cond_3
    iget-wide v2, p0, Lcom/google/common/cache/c;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 871
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/common/cache/c;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    .line 873
    :cond_4
    iget-wide v2, p0, Lcom/google/common/cache/c;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 874
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/common/cache/c;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    .line 876
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/c;->k:Lcom/google/common/cache/f$q;

    if-eqz v1, :cond_6

    .line 877
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/cache/c;->k:Lcom/google/common/cache/f$q;

    invoke-virtual {v2}, Lcom/google/common/cache/f$q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    .line 879
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/c;->l:Lcom/google/common/cache/f$q;

    if-eqz v1, :cond_7

    .line 880
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/cache/c;->l:Lcom/google/common/cache/f$q;

    invoke-virtual {v2}, Lcom/google/common/cache/f$q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    .line 882
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/c;->p:Lcom/google/common/a/e;

    if-eqz v1, :cond_8

    .line 883
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/a/i$a;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    .line 885
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/c;->q:Lcom/google/common/a/e;

    if-eqz v1, :cond_9

    .line 886
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/a/i$a;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    .line 888
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/c;->r:Lcom/google/common/cache/k;

    if-eqz v1, :cond_a

    .line 889
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/a/i$a;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    .line 891
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
