.class public final Lwlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujn;


# instance fields
.field public final a:Lwle;

.field public final b:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

.field public final c:Luun;

.field public final d:Ligv;

.field public final e:Luir;

.field public final f:Lwlq;

.field public final g:Lgab;

.field public final h:Lzsd;

.field public i:Lhnx;

.field private final j:Lngf;

.field private final k:Lngi;

.field private final l:Lujc;

.field private final m:Luwz;

.field private final n:Lujy;

.field private final o:Lldm;


# direct methods
.method public constructor <init>(Lwle;Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;Lngf;Lngi;Lujc;Luun;Ligv;Luir;Lwlq;Luwz;Lujy;Lldm;Lgab;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lwlo;->h:Lzsd;

    .line 77
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwle;

    iput-object p1, p0, Lwlo;->a:Lwle;

    .line 78
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    iput-object p1, p0, Lwlo;->b:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    .line 79
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngf;

    iput-object p1, p0, Lwlo;->j:Lngf;

    .line 80
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngi;

    iput-object p1, p0, Lwlo;->k:Lngi;

    .line 81
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujc;

    iput-object p1, p0, Lwlo;->l:Lujc;

    .line 82
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lwlo;->c:Luun;

    .line 83
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lwlo;->d:Ligv;

    .line 84
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luir;

    iput-object p1, p0, Lwlo;->e:Luir;

    .line 85
    iput-object p9, p0, Lwlo;->f:Lwlq;

    .line 86
    invoke-static {p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwz;

    iput-object p1, p0, Lwlo;->m:Luwz;

    .line 87
    invoke-static {p11}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujy;

    iput-object p1, p0, Lwlo;->n:Lujy;

    .line 88
    invoke-static {p12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldm;

    iput-object p1, p0, Lwlo;->o:Lldm;

    .line 90
    iput-object p13, p0, Lwlo;->g:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lwlo;->m:Luwz;

    invoke-interface {v0, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 187
    iget-object v0, p0, Lwlo;->o:Lldm;

    sget-object v7, Lmfm;->c:Lmfm;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v7}, Lldm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    .line 188
    iget-object p2, p0, Lwlo;->l:Lujc;

    invoke-virtual {p2, p1}, Lujc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 154
    iget-object v1, p0, Lwlo;->k:Lngi;

    invoke-interface {v1, p1, v0}, Lngi;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lwlo;->k:Lngi;

    invoke-interface {v1, p1, p1, v0}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    :goto_0
    iget-object v1, p0, Lwlo;->l:Lujc;

    xor-int/2addr p2, v0

    invoke-virtual {v1, p2, p1, p1}, Lujc;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lwlo;->n:Lujy;

    invoke-interface {v0, p1}, Lujy;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 164
    iget-object v1, p0, Lwlo;->j:Lngf;

    invoke-interface {v1, p1, p1, v0}, Lngf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lwlo;->j:Lngf;

    invoke-interface {v1, p1, p1, v0}, Lngf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    :goto_0
    iget-object v1, p0, Lwlo;->l:Lujc;

    xor-int/2addr p2, v0

    invoke-virtual {v1, p2, p1, p1}, Lujc;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
