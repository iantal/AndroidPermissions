.class public final Lmcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmds;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmds;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmcv;->a:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Lmcv;->b:Lmds;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lmds;)Lmcv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    new-instance v0, Lmcv;

    invoke-direct {v0, p0, p1}, Lmcv;-><init>(Landroid/app/Activity;Lmds;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmck;
    .locals 3

    .line 65
    iget-object v0, p0, Lmcv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmcv;->b:Lmds;

    .line 1118
    new-instance v2, Lmce;

    invoke-direct {v2, v0, v1}, Lmce;-><init>(Landroid/app/Activity;Lmds;)V

    .line 65
    invoke-interface {v2, p1, p2}, Lmcf;->a(Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;
    .locals 8

    .line 49
    iget-object v0, p0, Lmcv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmcv;->b:Lmds;

    invoke-static {v0, v1}, Lmfb;->a(Landroid/app/Activity;Lmds;)Lmfi;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmfj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmfj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmfj;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lmcv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmcv;->b:Lmds;

    invoke-static {v0, v1}, Lmfb;->a(Landroid/app/Activity;Lmds;)Lmfi;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 60
    invoke-interface/range {v2 .. v7}, Lmfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmfj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lmcs;
    .locals 3

    .line 70
    iget-object v0, p0, Lmcv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmcv;->b:Lmds;

    .line 2115
    new-instance v2, Lmco;

    invoke-direct {v2, v0, v1}, Lmco;-><init>(Landroid/app/Activity;Lmds;)V

    .line 70
    invoke-interface {v2, p1, p2}, Lmcp;->a(Ljava/lang/String;Ljava/lang/String;)Lmcs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmdk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmdk;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lmcv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmcv;->b:Lmds;

    invoke-static {v0, v1}, Lmcz;->a(Landroid/app/Activity;Lmds;)Lmdi;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 95
    invoke-interface/range {v2 .. v7}, Lmdi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmdk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lmeg;
    .locals 3

    .line 77
    iget-object v0, p0, Lmcv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmcv;->b:Lmds;

    .line 3107
    new-instance v2, Lmeb;

    invoke-direct {v2, v0, v1}, Lmeb;-><init>(Landroid/app/Activity;Lmds;)V

    .line 77
    invoke-interface {v2, p1, p2}, Lmef;->a(Ljava/lang/String;Ljava/lang/String;)Lmeg;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lmdk;
    .locals 8

    .line 84
    iget-object v0, p0, Lmcv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmcv;->b:Lmds;

    invoke-static {v0, v1}, Lmcz;->a(Landroid/app/Activity;Lmds;)Lmdi;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lmdi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmdk;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lmex;
    .locals 3

    .line 100
    iget-object v0, p0, Lmcv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmcv;->b:Lmds;

    .line 4093
    new-instance v2, Lmet;

    invoke-direct {v2, v0, v1}, Lmet;-><init>(Landroid/app/Activity;Lmds;)V

    .line 100
    invoke-interface {v2, p1, p2}, Lmew;->a(Ljava/lang/String;Ljava/lang/String;)Lmex;

    move-result-object p1

    return-object p1
.end method
