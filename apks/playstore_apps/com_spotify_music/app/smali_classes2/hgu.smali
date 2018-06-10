.class public final Lhgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmfn;

.field private final d:Luuo;

.field private final e:Lhli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfn;Luuo;Lhli;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lhgu;->b:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfn;

    iput-object p1, p0, Lhgu;->c:Lmfn;

    .line 58
    iput-object p3, p0, Lhgu;->d:Luuo;

    .line 59
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Lhgu;->e:Lhli;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhne;
    .locals 2

    .line 2051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "contextMenu"

    .line 83
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 84
    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string v0, "title"

    .line 85
    invoke-virtual {p0, v0, p1}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 3

    .line 64
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {v0, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v1, "title"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lhgu;->d:Luuo;

    invoke-interface {v1}, Luuo;->X()Luun;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lhgu;->c:Lmfn;

    .line 69
    invoke-interface {v2, v1, v0, p1}, Lmfn;->a(Luun;Ljava/lang/String;Ljava/lang/String;)Lmcx;

    move-result-object p1

    iget-object v2, p0, Lhgu;->b:Landroid/content/Context;

    check-cast v2, Lje;

    .line 68
    invoke-static {p1, v2, v1}, Lmbx;->a(Lmcx;Lje;Luun;)Lmbx;

    .line 73
    iget-object p1, p0, Lhgu;->e:Lhli;

    .line 1071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    const-string v1, "context-menu"

    .line 73
    invoke-interface {p1, v0, p2, v1}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Could not open context menu with null uri"

    .line 75
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method
