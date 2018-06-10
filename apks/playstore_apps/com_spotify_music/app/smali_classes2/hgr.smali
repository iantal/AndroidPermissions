.class public final Lhgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhdz;

.field private final c:Luuo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhdz;Luuo;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lhgr;->a:Landroid/content/Context;

    .line 131
    iput-object p2, p0, Lhgr;->b:Lhdz;

    .line 132
    iput-object p3, p0, Lhgr;->c:Luuo;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lhdz;Luuo;B)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lhgr;-><init>(Landroid/content/Context;Lhdz;Luuo;)V

    return-void
.end method


# virtual methods
.method public final a(Lhli;)Lhgr;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    new-instance v0, Lhgr;

    iget-object v1, p0, Lhgr;->a:Landroid/content/Context;

    iget-object v2, p0, Lhgr;->b:Lhdz;

    new-instance v3, Lhlb;

    iget-object v4, p0, Lhgr;->a:Landroid/content/Context;

    iget-object v5, p0, Lhgr;->c:Luuo;

    invoke-direct {v3, v4, v5, p1}, Lhlb;-><init>(Landroid/content/Context;Luuo;Lhli;)V

    invoke-virtual {v2, v3}, Lhdz;->a(Lhna;)Lhdz;

    move-result-object p1

    iget-object v2, p0, Lhgr;->c:Luuo;

    invoke-direct {v0, v1, p1, v2}, Lhgr;-><init>(Landroid/content/Context;Lhdz;Luuo;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lhgs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;)",
            "Lhgs;"
        }
    .end annotation

    .line 170
    new-instance v0, Lhgs;

    iget-object v1, p0, Lhgr;->b:Lhdz;

    sget-object v2, Lhfv;->a:Lhfv;

    sget-object v3, Lhff;->a:Lhff;

    invoke-static {p1, v2, v3}, Lhfu;->a(Ljava/util/Map;Lhfv;Lhff;)Lhff;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhdz;->a(Lhff;)Lhdz;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhgs;-><init>(Lhdz;B)V

    return-object v0
.end method

.method public final a(Lmfn;Luwz;Lhli;)Lhgs;
    .locals 2

    .line 158
    iget-object v0, p0, Lhgr;->a:Landroid/content/Context;

    iget-object v1, p0, Lhgr;->c:Luuo;

    invoke-static {v0, p1, v1, p3, p2}, Lhgy;->a(Landroid/content/Context;Lmfn;Luuo;Lhli;Luwz;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhgr;->a(Ljava/util/Map;)Lhgs;

    move-result-object p1

    return-object p1
.end method
