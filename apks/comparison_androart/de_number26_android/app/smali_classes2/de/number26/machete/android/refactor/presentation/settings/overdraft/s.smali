.class Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "OverdraftSettingsPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "s"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

.field private final f:Lde/number26/machete/android/refactor/domain/n/i;

.field private final g:Lde/number26/machete/android/refactor/domain/n/b;

.field private final h:Lde/number26/machete/android/refactor/domain/n/p;

.field private final i:Lde/number26/machete/android/refactor/domain/n/m;

.field private final j:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final k:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;Lde/number26/machete/android/refactor/domain/n/i;Lde/number26/machete/android/refactor/domain/n/b;Lde/number26/machete/android/refactor/domain/n/p;Lde/number26/machete/android/refactor/domain/n/m;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;",
            "Lde/number26/machete/android/refactor/domain/n/i;",
            "Lde/number26/machete/android/refactor/domain/n/b;",
            "Lde/number26/machete/android/refactor/domain/n/p;",
            "Lde/number26/machete/android/refactor/domain/n/m;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 48
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 50
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 79
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->d:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 80
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    .line 81
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->f:Lde/number26/machete/android/refactor/domain/n/i;

    .line 82
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->g:Lde/number26/machete/android/refactor/domain/n/b;

    .line 83
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->h:Lde/number26/machete/android/refactor/domain/n/p;

    .line 84
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->i:Lde/number26/machete/android/refactor/domain/n/m;

    .line 85
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->j:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 86
    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->k:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/domain/n/i$a;)V
    .locals 3

    .line 166
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Terms are not present! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 93
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->a:Ljava/lang/String;

    const-string v1, "Error with user interactions stream"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/overdraft/k;)V
    .locals 2

    .line 180
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s$1;->c:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/k;->a()Lde/number26/machete/android/refactor/data/overdraft/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/overdraft/k$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->c(Lde/number26/machete/android/refactor/data/overdraft/k;)V

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->b()V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/k;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/domain/n/i$a;)V
    .locals 3

    .line 160
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offer is not present! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;)V
    .locals 3

    .line 107
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown user interaction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->h()V

    .line 125
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->d()V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->e()V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->f()V

    goto :goto_0

    .line 115
    :pswitch_3
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->k()V

    goto :goto_0

    .line 112
    :pswitch_4
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->g()V

    goto :goto_0

    .line 109
    :pswitch_5
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->i()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lde/number26/machete/android/refactor/data/overdraft/k;)V
    .locals 3

    .line 195
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected overdraft offer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->j:Lde/number26/machete/android/refactor/presentation/common/e/a;

    const v1, 0x7f10038d

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lh/a/e;)V
    .locals 1

    .line 207
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->k:Lde/number26/machete/core/tracking/a;

    const-string v0, "4vt2j7"

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->c()V

    return-void
.end method

.method private d(Lde/number26/machete/android/refactor/domain/n/i$a;)V
    .locals 3

    .line 158
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/n/i$a;->a()Lde/number26/machete/android/refactor/domain/n/i$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/domain/n/i$a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->j()V

    goto :goto_0

    .line 163
    :pswitch_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/n/i$a;->b()Lh/a/b;

    move-result-object v0

    const-class v1, Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0, v1}, Lh/a/b;->a(Ljava/lang/Class;)Lh/a/b;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/w;->a(Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;)Lh/a/a/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/settings/overdraft/x;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/x;-><init>(Lde/number26/machete/android/refactor/domain/n/i$a;)V

    .line 165
    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/n/i$a;->c()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/aj;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/aj;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/settings/overdraft/v;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/v;-><init>(Lde/number26/machete/android/refactor/domain/n/i$a;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->a:Ljava/lang/String;

    const-string v1, "Error in device certification"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->j:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a()V

    return-void
.end method

.method private g(Ljava/lang/Throwable;)V
    .locals 2

    .line 153
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->a:Ljava/lang/String;

    const-string v1, "Error checking overdraft availability"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->j:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->h:Lde/number26/machete/android/refactor/domain/n/p;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/n/p;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ac;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ac;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    .line 134
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ad;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ad;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ae;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ae;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    .line 135
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private h(Ljava/lang/Throwable;)V
    .locals 2

    .line 212
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->a:Ljava/lang/String;

    const-string v1, "Error activating overdraft"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->j:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->f:Lde/number26/machete/android/refactor/domain/n/i;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/n/i;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/af;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/af;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    .line 146
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ag;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ag;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    .line 147
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 148
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ah;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ah;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ai;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ai;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    .line 149
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private j()V
    .locals 3

    .line 175
    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->a:Ljava/lang/String;

    const-string v1, "Phone not paired!"

    invoke-static {v0, v1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->j:Lde/number26/machete/android/refactor/presentation/common/e/a;

    const v2, 0x7f100673

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 200
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->g:Lde/number26/machete/android/refactor/domain/n/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/n/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/y;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/y;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    .line 201
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/z;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/z;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    .line 202
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/aa;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/aa;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ab;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ab;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    .line 203
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lh/a/e;)Lrx/e;
    .locals 1

    .line 134
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->i:Lde/number26/machete/android/refactor/domain/n/m;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/n/m;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/overdraft/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->b(Lde/number26/machete/android/refactor/data/overdraft/k;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->b(Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;)V

    return-void
.end method

.method protected a(Lrx/i/b;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->d:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    .line 92
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/t;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/settings/overdraft/u;->a:Lrx/c/b;

    .line 93
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lh/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->c(Lh/a/e;)V

    return-void
.end method

.method final synthetic c()V
    .locals 2

    .line 202
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Lde/number26/machete/android/refactor/domain/n/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->d(Lde/number26/machete/android/refactor/domain/n/i$a;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic e()V
    .locals 2

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic f()V
    .locals 2

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic g()V
    .locals 2

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/s;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method
