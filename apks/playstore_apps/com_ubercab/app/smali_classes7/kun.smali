.class public Lkun;
.super Lkqw;
.source "SourceFile"


# static fields
.field public static a:Lkuo;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lgey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lkuo;

    invoke-direct {v0}, Lkuo;-><init>()V

    sput-object v0, Lkun;->a:Lkuo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgey;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lkqw;-><init>()V

    .line 35
    iput-object p1, p0, Lkun;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lkun;->c:Lgey;

    return-void
.end method


# virtual methods
.method protected a(Lkrb;)V
    .locals 2

    .line 43
    :try_start_0
    iget-object p1, p0, Lkun;->c:Lgey;

    iget-object v0, p0, Lkun;->b:Ljava/lang/String;

    const-class v1, Lcom/ubercab/experiment/deprecated/model/Experiments;

    .line 44
    invoke-virtual {p1, v0, v1}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/Experiments;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    .line 49
    :goto_0
    sget-object v0, Lkun;->a:Lkuo;

    invoke-static {v0}, Lkuo;->a(Lkuo;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
