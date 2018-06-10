.class public final Luds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luec;


# instance fields
.field a:Lzha;

.field private final b:Lfrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrj<",
            "Ludv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmta;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1056
    invoke-static {v0, v1}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object v0

    .line 24
    iput-object v0, p0, Luds;->b:Lfrj;

    .line 25
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Luds;->a:Lzha;

    .line 28
    new-instance v0, Luds$1;

    invoke-direct {v0, p0, p1}, Luds$1;-><init>(Luds;Lmta;)V

    invoke-interface {p1, v0}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ludv;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Luds;->b:Lfrj;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 44
    instance-of v0, p1, Lued;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lued;

    .line 46
    invoke-interface {p1}, Lued;->G_()Lueb;

    move-result-object p1

    .line 1078
    iget-object p1, p1, Lueb;->a:Lzgm;

    .line 2053
    iget-object v0, p0, Luds;->a:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 2054
    iget-object v0, p0, Luds;->b:Lfrj;

    sget-object v1, Ludt;->a:Lzho;

    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Luds;->a:Lzha;

    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Luds;->b:Lfrj;

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ch:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2397
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Ludx;->a(Ljava/lang/String;Ljava/lang/String;)Ludx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method
