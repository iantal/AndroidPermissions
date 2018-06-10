.class final Ljjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjc;


# instance fields
.field private a:Ljje;

.field private b:Ljjg;

.field private c:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljjl$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljjm;-><init>()V

    return-void
.end method

.method static synthetic a(Ljjm;)Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;
    .locals 0

    .line 58
    iget-object p0, p0, Ljjm;->c:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    return-object p0
.end method

.method static synthetic b(Ljjm;)Ljje;
    .locals 0

    .line 58
    iget-object p0, p0, Ljjm;->a:Ljje;

    return-object p0
.end method

.method static synthetic c(Ljjm;)Ljjg;
    .locals 0

    .line 58
    iget-object p0, p0, Ljjm;->b:Ljjg;

    return-object p0
.end method


# virtual methods
.method public a()Ljjb;
    .locals 3

    .line 67
    iget-object v0, p0, Ljjm;->a:Ljje;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljjm;->b:Ljjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjm;->c:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    if-eqz v0, :cond_0

    new-instance v0, Ljjl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljjl;-><init>(Ljjm;Ljjl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljjg;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljje;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Ljjc;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Ljjm;->b(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Ljjm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljje;)Ljjc;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Ljjm;->b(Ljje;)Ljjm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljjg;)Ljjc;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Ljjm;->b(Ljjg;)Ljjm;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Ljjm;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    iput-object p1, p0, Ljjm;->c:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    return-object p0
.end method

.method public b(Ljje;)Ljjm;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljje;

    iput-object p1, p0, Ljjm;->a:Ljje;

    return-object p0
.end method

.method public b(Ljjg;)Ljjm;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljjg;

    iput-object p1, p0, Ljjm;->b:Ljjg;

    return-object p0
.end method
