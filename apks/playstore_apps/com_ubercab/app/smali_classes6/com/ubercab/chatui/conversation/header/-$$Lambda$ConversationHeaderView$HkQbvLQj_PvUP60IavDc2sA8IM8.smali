.class public final synthetic Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$HkQbvLQj_PvUP60IavDc2sA8IM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$HkQbvLQj_PvUP60IavDc2sA8IM8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$HkQbvLQj_PvUP60IavDc2sA8IM8;

    invoke-direct {v0}, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$HkQbvLQj_PvUP60IavDc2sA8IM8;-><init>()V

    sput-object v0, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$HkQbvLQj_PvUP60IavDc2sA8IM8;->INSTANCE:Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$HkQbvLQj_PvUP60IavDc2sA8IM8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laumy;

    check-cast p2, Lawtc;

    invoke-static {p1, p2}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->lambda$HkQbvLQj_PvUP60IavDc2sA8IM8(Laumy;Lawtc;)Laumy;

    move-result-object p1

    return-object p1
.end method
