.class public final Ltnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltne;


# instance fields
.field private final a:Luuo;

.field private final b:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field private final c:Lvzn;

.field private final d:Lvzn;

.field private final e:Lvtq;

.field private final f:Ltnd;

.field private final g:Z


# direct methods
.method public constructor <init>(Luuo;Lvzn;Lvtq;Ltnd;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Ltnf;->a:Luuo;

    .line 42
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->x:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iput-object p1, p0, Ltnf;->b:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 43
    sget-object p1, Lvzq;->aM:Lvzn;

    iput-object p1, p0, Ltnf;->c:Lvzn;

    .line 44
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Ltnf;->d:Lvzn;

    .line 45
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtq;

    iput-object p1, p0, Ltnf;->e:Lvtq;

    .line 46
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnd;

    iput-object p1, p0, Ltnf;->f:Ltnd;

    .line 47
    iput-boolean p5, p0, Ltnf;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 52
    iget-object v0, p0, Ltnf;->e:Lvtq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Ltnf;->a:Luuo;

    .line 54
    invoke-interface {v2}, Luuo;->X()Luun;

    move-result-object v2

    iget-object v3, p0, Ltnf;->b:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iget-object v6, p0, Ltnf;->c:Lvzn;

    iget-object v7, p0, Ltnf;->d:Lvzn;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 52
    invoke-interface/range {v0 .. v8}, Lvtq;->a([Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;ZZLvzn;Lvzn;[Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Ltnf;->g:Z

    .line 1070
    invoke-static {p1}, Lwvw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1072
    iget-object p1, p0, Ltnf;->f:Ltnd;

    invoke-interface {p1, v1, p2, v0}, Ltnd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1074
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Station for uri "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "could not be created"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method
