.class public final synthetic Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$jGEzcTygdGKX8moBQ435hdxHPYA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$jGEzcTygdGKX8moBQ435hdxHPYA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$jGEzcTygdGKX8moBQ435hdxHPYA;

    invoke-direct {v0}, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$jGEzcTygdGKX8moBQ435hdxHPYA;-><init>()V

    sput-object v0, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$jGEzcTygdGKX8moBQ435hdxHPYA;->INSTANCE:Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$jGEzcTygdGKX8moBQ435hdxHPYA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->lambda$jGEzcTygdGKX8moBQ435hdxHPYA(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
