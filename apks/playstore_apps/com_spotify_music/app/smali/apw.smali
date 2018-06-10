.class public final Lapw;
.super Laps;
.source "SourceFile"

# interfaces
.implements Laok;


# static fields
.field private static final c:Lass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InternalInstrumentCluster"

    .line 23
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    sput-object v0, Lapw;->c:Lass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Laps;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laom;",
            ">;)V"
        }
    .end annotation

    .line 32
    sget-object v0, Lapw;->c:Lass;

    const-string v1, "setPlaylist - items.size() = %s , selectedIndex = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    .line 38
    new-array v2, v0, [Ljava/lang/String;

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laom;

    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 44
    invoke-interface {v5}, Laom;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    .line 45
    invoke-interface {v5}, Laom;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 46
    invoke-interface {v5}, Laom;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    goto :goto_0

    .line 1019
    :cond_0
    iget-object p1, p0, Laps;->a:Larf;

    if-nez p1, :cond_1

    .line 1020
    iget-object p1, p0, Laps;->b:Ljava/lang/String;

    invoke-static {p1}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object p1

    const-class v3, Larb;

    invoke-virtual {p1, v3}, Latj;->a(Ljava/lang/reflect/Type;)Latk;

    move-result-object p1

    check-cast p1, Larf;

    iput-object p1, p0, Laps;->a:Larf;

    .line 1022
    :cond_1
    iget-object p1, p0, Laps;->a:Larf;

    .line 1218
    new-instance v3, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Larf;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#setPlaylist(java.lang.String[] arg0, java.lang.String[] arg1, java.lang.String[] arg2, int arg3)"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "arg0"

    .line 1220
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg1"

    .line 1221
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg2"

    .line 1222
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg3"

    .line 1223
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1224
    invoke-static {v3}, Larf;->a(Landroid/content/Intent;)V

    return-void
.end method
