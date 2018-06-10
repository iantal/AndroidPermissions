.class final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Loht;

.field private final b:Lkjg;

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkjm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkjo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzho<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkji;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmkx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lnlr;


# direct methods
.method private constructor <init>(Lnlr;Loht;Lkjg;)V
    .locals 2

    .line 9817
    iput-object p1, p0, Lnob;->j:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9818
    invoke-static {p2}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loht;

    iput-object p1, p0, Lnob;->a:Loht;

    .line 9819
    invoke-static {p3}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjg;

    iput-object p1, p0, Lnob;->b:Lkjg;

    .line 10827
    iget-object p1, p0, Lnob;->b:Lkjg;

    invoke-static {p1}, Lkjh;->a(Lkjg;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnob;->c:Lyto;

    .line 10830
    iget-object p1, p0, Lnob;->j:Lnlr;

    .line 10876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 10830
    invoke-static {p1}, Lkjl;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnob;->d:Lyto;

    .line 10833
    iget-object p1, p0, Lnob;->j:Lnlr;

    .line 11876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 10833
    invoke-static {p1}, Lkiv;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnob;->e:Lyto;

    .line 10836
    iget-object p1, p0, Lnob;->c:Lyto;

    iget-object p2, p0, Lnob;->j:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->T(Lnji;)Lyto;

    move-result-object p2

    invoke-static {}, Lkjj;->a()Lxtl;

    move-result-object p3

    iget-object v0, p0, Lnob;->d:Lyto;

    iget-object v1, p0, Lnob;->e:Lyto;

    invoke-static {p1, p2, p3, v0, v1}, Lkjk;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnob;->f:Lyto;

    .line 10839
    iget-object p1, p0, Lnob;->j:Lnlr;

    .line 12876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 10839
    iget-object p2, p0, Lnob;->f:Lyto;

    invoke-static {p1, p2}, Lkja;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnob;->g:Lyto;

    .line 10842
    iget-object p1, p0, Lnob;->a:Loht;

    invoke-static {p1}, Lohv;->a(Loht;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnob;->h:Lyto;

    .line 10845
    iget-object p1, p0, Lnob;->f:Lyto;

    iget-object p2, p0, Lnob;->g:Lyto;

    iget-object p3, p0, Lnob;->h:Lyto;

    invoke-static {p1, p2, p3}, Lkje;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnob;->i:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Loht;Lkjg;B)V
    .locals 0

    .line 9798
    invoke-direct {p0, p1, p2, p3}, Lnob;-><init>(Lnlr;Loht;Lkjg;)V

    return-void
.end method


# virtual methods
.method public final a(Lkjc;)V
    .locals 1

    .line 9849
    iget-object v0, p0, Lnob;->i:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
