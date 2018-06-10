.class public Ladym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljkq<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Ladym;->a:Lglu;

    return-void
.end method

.method private static synthetic a(Ljkq;)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 0

    .line 97
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/deprecated/model/Experiments;

    return-object p0
.end method

.method static synthetic a(Ladym;)Lglu;
    .locals 0

    .line 87
    iget-object p0, p0, Ladym;->a:Lglu;

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    .line 95
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T5Svi2LD1Q6y_nVf6-I7LGNwthw(Ljkq;)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 0

    invoke-static {p0}, Ladym;->a(Ljkq;)Lcom/ubercab/experiment/deprecated/model/Experiments;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r3aEIemEqHxL-j1WfJ6eO2fX9RM(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ladym;->b(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Ladym;->a:Lglu;

    .line 93
    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    sget-object v1, L-$$Lambda$adym$r3aEIemEqHxL-j1WfJ6eO2fX9RM;->INSTANCE:L-$$Lambda$adym$r3aEIemEqHxL-j1WfJ6eO2fX9RM;

    .line 94
    invoke-virtual {v0, v1}, Laybo;->d(Laydh;)Laybo;

    move-result-object v0

    sget-object v1, L-$$Lambda$adym$T5Svi2LD1Q6y_nVf6-I7LGNwthw;->INSTANCE:L-$$Lambda$adym$T5Svi2LD1Q6y_nVf6-I7LGNwthw;

    .line 96
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method
