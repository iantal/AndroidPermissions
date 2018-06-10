.class final Luds$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luds;-><init>(Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lmta;

.field private synthetic b:Luds;


# direct methods
.method constructor <init>(Luds;Lmta;)V
    .locals 0

    .line 28
    iput-object p1, p0, Luds$1;->b:Luds;

    iput-object p2, p0, Luds$1;->a:Lmta;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 31
    iget-object v0, p0, Luds$1;->b:Luds;

    .line 1022
    iget-object v0, v0, Luds;->a:Lzha;

    .line 31
    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 32
    iget-object v0, p0, Luds$1;->a:Lmta;

    invoke-interface {v0, p0}, Lmta;->b(Lmtb;)Z

    return-void
.end method
