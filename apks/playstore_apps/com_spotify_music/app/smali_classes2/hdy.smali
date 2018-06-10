.class public final Lhdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhff;

.field public final b:Lhna;

.field public final c:Lhfe;

.field final d:Lheb;

.field public final e:Lhdo;

.field public final f:Lhdt;

.field public final g:Lhdt;

.field public final h:Lheh;

.field public final i:Lhdt;

.field public final j:Lhdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdg<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lhfa;


# direct methods
.method private constructor <init>(Lhff;Lhna;Lhdo;Lhdt;Lhdt;Lheh;Lhdg;Lhfa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhff;",
            "Lhna;",
            "Lhdo;",
            "Lhdt;",
            "Lhdt;",
            "Lheh;",
            "Lhdg<",
            "*>;",
            "Lhfa;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    iput-object v0, p0, Lhdy;->a:Lhff;

    .line 1027
    new-instance v0, Lhfe;

    invoke-direct {v0, p1}, Lhfe;-><init>(Lhff;)V

    .line 38
    iput-object v0, p0, Lhdy;->c:Lhfe;

    .line 39
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhna;

    iput-object p1, p0, Lhdy;->b:Lhna;

    .line 1036
    new-instance p1, Lheb;

    invoke-direct {p1, p2}, Lheb;-><init>(Lhna;)V

    .line 40
    iput-object p1, p0, Lhdy;->d:Lheb;

    .line 41
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdo;

    iput-object p1, p0, Lhdy;->e:Lhdo;

    .line 42
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdt;

    iput-object p1, p0, Lhdy;->g:Lhdt;

    .line 43
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdt;

    iput-object p1, p0, Lhdy;->f:Lhdt;

    .line 44
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheh;

    iput-object p1, p0, Lhdy;->h:Lheh;

    .line 45
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    iput-object p1, p0, Lhdy;->j:Lhdg;

    .line 46
    iget-object p1, p0, Lhdy;->f:Lhdt;

    iget-object p2, p0, Lhdy;->g:Lhdt;

    invoke-static {p1, p2}, Lhdu;->a(Lhdt;Lhdt;)Lhdt;

    move-result-object p1

    iput-object p1, p0, Lhdy;->i:Lhdt;

    .line 47
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfa;

    iput-object p1, p0, Lhdy;->k:Lhfa;

    return-void
.end method

.method synthetic constructor <init>(Lhff;Lhna;Lhdo;Lhdt;Lhdt;Lheh;Lhdg;Lhfa;B)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p8}, Lhdy;-><init>(Lhff;Lhna;Lhdo;Lhdt;Lhdt;Lheh;Lhdg;Lhfa;)V

    return-void
.end method
