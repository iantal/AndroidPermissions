.class public final synthetic Lcom/ubercab/chat/model/-$$Lambda$Message$VQuoZpew_STVA5McyWKAt316saM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$Message$VQuoZpew_STVA5McyWKAt316saM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/chat/model/-$$Lambda$Message$VQuoZpew_STVA5McyWKAt316saM;

    invoke-direct {v0}, Lcom/ubercab/chat/model/-$$Lambda$Message$VQuoZpew_STVA5McyWKAt316saM;-><init>()V

    sput-object v0, Lcom/ubercab/chat/model/-$$Lambda$Message$VQuoZpew_STVA5McyWKAt316saM;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$Message$VQuoZpew_STVA5McyWKAt316saM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ubercab/chat/model/Message;

    check-cast p2, Lcom/ubercab/chat/model/Message;

    invoke-static {p1, p2}, Lcom/ubercab/chat/model/Message;->lambda$static$0(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)I

    move-result p1

    return p1
.end method
