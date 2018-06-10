.class public final synthetic L-$$Lambda$apee$9pR15NC-KwZCt8TJVp6Dxi8ag0U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapee;


# direct methods
.method public synthetic constructor <init>(Lapee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apee$9pR15NC-KwZCt8TJVp6Dxi8ag0U;->f$0:Lapee;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apee$9pR15NC-KwZCt8TJVp6Dxi8ag0U;->f$0:Lapee;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, p1}, Lapee;->lambda$9pR15NC-KwZCt8TJVp6Dxi8ag0U(Lapee;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
