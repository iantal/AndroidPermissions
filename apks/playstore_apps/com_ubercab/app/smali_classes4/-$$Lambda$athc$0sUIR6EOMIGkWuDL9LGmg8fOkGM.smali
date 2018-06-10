.class public final synthetic L-$$Lambda$athc$0sUIR6EOMIGkWuDL9LGmg8fOkGM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$athc$0sUIR6EOMIGkWuDL9LGmg8fOkGM;->f$0:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$athc$0sUIR6EOMIGkWuDL9LGmg8fOkGM;->f$0:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lathc;->lambda$0sUIR6EOMIGkWuDL9LGmg8fOkGM(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;)Laspp;

    move-result-object p1

    return-object p1
.end method
