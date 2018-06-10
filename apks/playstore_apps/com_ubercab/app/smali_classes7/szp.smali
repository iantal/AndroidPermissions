.class public Lszp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgy;


# instance fields
.field private final a:Lsyx;

.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lsyw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method constructor <init>(Lsyx;Lgmk;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsyx;",
            "Lgmk<",
            "Lsyw;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lszp;->a:Lsyx;

    .line 35
    iput-object p2, p0, Lszp;->b:Lgmk;

    .line 36
    iput-object p3, p0, Lszp;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method

.method public constructor <init>(Lszb;Lgmk;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszb;",
            "Lgmk<",
            "Lsyw;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Lsyx;

    invoke-direct {v0, p1}, Lsyx;-><init>(Lszb;)V

    invoke-direct {p0, v0, p2, p3}, Lszp;-><init>(Lsyx;Lgmk;Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    return-void
.end method

.method static synthetic a(Lszp;)Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 0

    .line 16
    iget-object p0, p0, Lszp;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method static synthetic b(Lszp;)Lsyx;
    .locals 0

    .line 16
    iget-object p0, p0, Lszp;->a:Lsyx;

    return-object p0
.end method

.method static synthetic c(Lszp;)Lgmk;
    .locals 0

    .line 16
    iget-object p0, p0, Lszp;->b:Lgmk;

    return-object p0
.end method


# virtual methods
.method public a(Lhha;)Lhgx;
    .locals 1

    .line 41
    new-instance v0, Lszp$1;

    invoke-direct {v0, p0, p1}, Lszp$1;-><init>(Lszp;Lhha;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lhja;
    .locals 0

    .line 16
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Lszp;->a(Lhha;)Lhgx;

    move-result-object p1

    return-object p1
.end method
