.class public final Lufg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmcv;

.field private final d:Luuo;

.field private final e:Lhli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcv;Luuo;Lhli;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lufg;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lufg;->c:Lmcv;

    .line 63
    iput-object p3, p0, Lufg;->d:Luuo;

    .line 64
    iput-object p4, p0, Lufg;->e:Lhli;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhne;
    .locals 2

    .line 3051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "freeTierContextMenu"

    .line 104
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 105
    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string v0, "title"

    .line 106
    invoke-virtual {p0, v0, p1}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 4

    .line 69
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {v0, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v1, "title"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lufg;->d:Luuo;

    invoke-interface {v1}, Luuo;->X()Luun;

    move-result-object v1

    .line 1089
    iget-object v2, p0, Lufg;->c:Lmcv;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object p1

    .line 1090
    invoke-interface {p1, v1}, Lmfj;->a(Luun;)Lmfd;

    move-result-object p1

    const/4 v2, 0x0

    .line 1091
    invoke-interface {p1, v2}, Lmfd;->a(Z)Lmfe;

    move-result-object p1

    const/4 v3, 0x1

    .line 1092
    invoke-interface {p1, v3}, Lmfe;->b(Z)Lmff;

    move-result-object p1

    .line 1093
    invoke-interface {p1}, Lmff;->a()Lmfg;

    move-result-object p1

    .line 1094
    invoke-interface {p1, v2}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    .line 1095
    invoke-interface {p1, v3}, Lmfh;->g(Z)Lmfh;

    move-result-object p1

    .line 1096
    invoke-interface {p1, v3}, Lmfh;->h(Z)Lmfh;

    move-result-object p1

    .line 1097
    invoke-interface {p1, v3}, Lmfh;->i(Z)Lmfh;

    move-result-object p1

    .line 1098
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    .line 75
    iget-object v2, p0, Lufg;->b:Landroid/content/Context;

    check-cast v2, Lje;

    .line 74
    invoke-static {p1, v2, v1}, Lmbx;->a(Lmcx;Lje;Luun;)Lmbx;

    .line 79
    iget-object p1, p0, Lufg;->e:Lhli;

    .line 2071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    const-string v1, "context-menu"

    .line 79
    invoke-interface {p1, v0, p2, v1}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Could not open context menu with null uri"

    .line 81
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method
