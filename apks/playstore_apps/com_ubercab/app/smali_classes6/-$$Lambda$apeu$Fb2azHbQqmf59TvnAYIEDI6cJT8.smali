.class public final synthetic L-$$Lambda$apeu$Fb2azHbQqmf59TvnAYIEDI6cJT8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapeu;


# direct methods
.method public synthetic constructor <init>(Lapeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apeu$Fb2azHbQqmf59TvnAYIEDI6cJT8;->f$0:Lapeu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apeu$Fb2azHbQqmf59TvnAYIEDI6cJT8;->f$0:Lapeu;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    invoke-static {v0, p1}, Lapeu;->lambda$Fb2azHbQqmf59TvnAYIEDI6cJT8(Lapeu;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
