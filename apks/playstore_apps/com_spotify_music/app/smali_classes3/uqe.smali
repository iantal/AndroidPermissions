.class public final Luqe;
.super Lupn;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/spotify/music/navigation/NavigationManager;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lupn;-><init>()V

    .line 21
    iput-object p1, p0, Luqe;->a:Lcom/spotify/music/navigation/NavigationManager;

    return-void
.end method


# virtual methods
.method public final a(Lazm;Z)V
    .locals 4

    if-nez p2, :cond_2

    .line 38
    iget-object p2, p0, Luqe;->a:Lcom/spotify/music/navigation/NavigationManager;

    .line 1509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1510
    iget-object v1, p2, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    const-string v1, "active: "

    .line 1511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1514
    :cond_0
    iget-object p2, p2, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst;

    const-string v3, "inactive: "

    .line 1515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Llri;

    .line 2136
    iget-object v1, v1, Llri;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1518
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fragment-stack"

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0x200

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lazm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
