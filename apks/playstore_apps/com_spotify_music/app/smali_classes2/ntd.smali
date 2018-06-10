.class final Lntd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucp;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/feedback/FeedbackResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luch;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luct;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/feedback/service/FeedbackService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30357
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lntc;)V
    .locals 0

    .line 30366
    iput-object p1, p0, Lntd;->f:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30367
    sget-boolean p1, Lntd;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31375
    :cond_0
    iget-object p1, p0, Lntd;->f:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lucn;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lntd;->a:Lyto;

    .line 31378
    iget-object p1, p0, Lntd;->f:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lntd;->a:Lyto;

    invoke-static {p1, p2}, Luci;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lntd;->b:Lyto;

    .line 31381
    iget-object p1, p0, Lntd;->b:Lyto;

    invoke-static {p1}, Lucu;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lntd;->c:Lyto;

    .line 31384
    iget-object p1, p0, Lntd;->c:Lyto;

    invoke-static {p1}, Lucw;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lntd;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lntc;B)V
    .locals 0

    .line 30357
    invoke-direct {p0, p1, p2}, Lntd;-><init>(Lnji;Lntc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30357
    check-cast p1, Lcom/spotify/music/feedback/service/FeedbackService;

    .line 31388
    iget-object v0, p0, Lntd;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
