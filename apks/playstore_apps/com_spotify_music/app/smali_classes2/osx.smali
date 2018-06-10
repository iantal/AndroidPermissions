.class public final Losx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# instance fields
.field private final a:Luuo;

.field private final b:Lvzn;

.field private final c:Lvzn;

.field private final d:Lvtq;


# direct methods
.method public constructor <init>(Luuo;Lvzn;Lvzn;Lvtq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Losx;->a:Luuo;

    .line 31
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Losx;->b:Lvzn;

    .line 32
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Losx;->c:Lvzn;

    .line 33
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtq;

    iput-object p1, p0, Losx;->d:Lvtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 38
    invoke-static {p1}, Lwvw;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Losx;->d:Lvtq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Losx;->a:Luuo;

    .line 41
    invoke-interface {p1}, Luuo;->X()Luun;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->p:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iget-object v6, p0, Losx;->b:Lvzn;

    iget-object v7, p0, Losx;->c:Lvzn;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 39
    invoke-interface/range {v0 .. v8}, Lvtq;->a([Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;ZZLvzn;Lvzn;[Ljava/lang/String;)V

    return-void
.end method
