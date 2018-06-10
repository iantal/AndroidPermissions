.class public final Lwgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ligv;

.field public final d:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

.field public final e:Lwgh;

.field public final f:Lgab;

.field public final g:Lzsd;

.field public h:Lhnx;

.field private final i:Lngi;

.field private final j:Lujc;

.field private final k:Luwz;

.field private final l:Lldm;


# direct methods
.method public constructor <init>(Lzgm;Ljava/lang/String;Ligv;Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;Lngi;Lujc;Lwgh;Luwz;Lldm;Luof;Lgab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lhnx;",
            ">;",
            "Ljava/lang/String;",
            "Ligv;",
            "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;",
            "Lngi;",
            "Lujc;",
            "Lwgh;",
            "Luwz;",
            "Lldm;",
            "Luof;",
            "Lgab;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lwgf;->g:Lzsd;

    .line 76
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lwgf;->b:Lzgm;

    .line 77
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lwgf;->a:Ljava/lang/String;

    .line 78
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lwgf;->c:Ligv;

    .line 79
    iput-object p4, p0, Lwgf;->d:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    .line 80
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngi;

    iput-object p1, p0, Lwgf;->i:Lngi;

    .line 81
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujc;

    iput-object p1, p0, Lwgf;->j:Lujc;

    .line 82
    iput-object p7, p0, Lwgf;->e:Lwgh;

    .line 83
    iput-object p8, p0, Lwgf;->k:Luwz;

    .line 84
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldm;

    iput-object p1, p0, Lwgf;->l:Lldm;

    .line 85
    invoke-static {p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object p11, p0, Lwgf;->f:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lwgf;->k:Luwz;

    invoke-interface {v0, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 178
    iget-object v0, p0, Lwgf;->l:Lldm;

    sget-object v7, Lmfm;->c:Lmfm;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v7}, Lldm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    .line 179
    iget-object p2, p0, Lwgf;->j:Lujc;

    invoke-virtual {p2, p1}, Lujc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 150
    iget-object v1, p0, Lwgf;->i:Lngi;

    invoke-interface {v1, p1, p1, v0}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v1, p0, Lwgf;->i:Lngi;

    invoke-interface {v1, p1, v0}, Lngi;->a(Ljava/lang/String;Z)V

    .line 154
    :goto_0
    iget-object v1, p0, Lwgf;->j:Lujc;

    xor-int/2addr p2, v0

    invoke-virtual {v1, p2, p1, p1}, Lujc;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
