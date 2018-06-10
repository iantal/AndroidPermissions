.class public final synthetic L-$$Lambda$ageo$XM3K3HPZMKX3rRcljIKHlSAIaU0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagen;


# direct methods
.method public synthetic constructor <init>(Lagen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ageo$XM3K3HPZMKX3rRcljIKHlSAIaU0;->f$0:Lagen;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ageo$XM3K3HPZMKX3rRcljIKHlSAIaU0;->f$0:Lagen;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lageo;->lambda$XM3K3HPZMKX3rRcljIKHlSAIaU0(Lagen;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
