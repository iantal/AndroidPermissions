.class public final Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjb;


# instance fields
.field private a:Ljje;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljjh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljjb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljjg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljjk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljjm;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Ljjl;->a(Ljjm;)V

    return-void
.end method

.method synthetic constructor <init>(Ljjm;Ljjl$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljjl;-><init>(Ljjm;)V

    return-void
.end method

.method private a(Ljjm;)V
    .locals 2

    .line 34
    invoke-static {p1}, Ljjm;->a(Ljjm;)Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljjl;->b:Laxga;

    .line 35
    iget-object v0, p0, Ljjl;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljjl;->c:Laxga;

    .line 36
    invoke-static {p1}, Ljjm;->b(Ljjm;)Ljje;

    move-result-object v0

    iput-object v0, p0, Ljjl;->a:Ljje;

    .line 37
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljjl;->d:Laxga;

    .line 38
    invoke-static {p1}, Ljjm;->c(Ljjm;)Ljjg;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ljjl;->e:Laxga;

    .line 39
    iget-object p1, p0, Ljjl;->d:Laxga;

    iget-object v0, p0, Ljjl;->b:Laxga;

    iget-object v1, p0, Ljjl;->e:Laxga;

    invoke-static {p1, v0, v1}, Ljjf;->b(Laxga;Laxga;Laxga;)Ljjf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljjl;->f:Laxga;

    return-void
.end method

.method public static b()Ljjc;
    .locals 2

    .line 29
    new-instance v0, Ljjm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjm;-><init>(Ljjl$1;)V

    return-object v0
.end method

.method private b(Ljjg;)Ljjg;
    .locals 2

    .line 51
    iget-object v0, p0, Ljjl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ljjl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljjj;->a(Ljjg;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ljjl;->a:Ljje;

    invoke-interface {v0}, Ljje;->d()Ljhw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-static {p1, v0}, Ljjj;->a(Ljjg;Ljhw;)V

    .line 54
    iget-object v0, p0, Ljjl;->a:Ljje;

    invoke-interface {v0}, Ljje;->e()Ljhu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhu;

    invoke-static {p1, v0}, Ljjj;->a(Ljjg;Ljhu;)V

    .line 55
    iget-object v0, p0, Ljjl;->a:Ljje;

    invoke-interface {v0}, Ljje;->f()Ljji;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    invoke-static {p1, v0}, Ljjj;->a(Ljjg;Ljji;)V

    return-object p1
.end method


# virtual methods
.method public a()Ljjk;
    .locals 1

    .line 47
    iget-object v0, p0, Ljjl;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Ljjg;

    invoke-virtual {p0, p1}, Ljjl;->a(Ljjg;)V

    return-void
.end method

.method public a(Ljjg;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ljjl;->b(Ljjg;)Ljjg;

    return-void
.end method
