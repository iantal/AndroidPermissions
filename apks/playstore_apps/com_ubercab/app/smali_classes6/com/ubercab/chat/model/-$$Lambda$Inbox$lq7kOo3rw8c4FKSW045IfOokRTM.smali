.class public final synthetic Lcom/ubercab/chat/model/-$$Lambda$Inbox$lq7kOo3rw8c4FKSW045IfOokRTM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$Inbox$lq7kOo3rw8c4FKSW045IfOokRTM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/chat/model/-$$Lambda$Inbox$lq7kOo3rw8c4FKSW045IfOokRTM;

    invoke-direct {v0}, Lcom/ubercab/chat/model/-$$Lambda$Inbox$lq7kOo3rw8c4FKSW045IfOokRTM;-><init>()V

    sput-object v0, Lcom/ubercab/chat/model/-$$Lambda$Inbox$lq7kOo3rw8c4FKSW045IfOokRTM;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$Inbox$lq7kOo3rw8c4FKSW045IfOokRTM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-static {p1}, Lcom/ubercab/chat/model/Inbox;->lambda$getThreads$0(Lcom/ubercab/chat/internal/model/ObservableThread;)Lcom/ubercab/chat/model/ChatThread;

    move-result-object p1

    return-object p1
.end method
