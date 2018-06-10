.class public final synthetic L-$$Lambda$xoa$YQq6qAKJcZAu9xKE3ooDFbSTUqI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxoa;

.field private final synthetic f$1:Lasdh;


# direct methods
.method public synthetic constructor <init>(Lxoa;Lasdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xoa$YQq6qAKJcZAu9xKE3ooDFbSTUqI;->f$0:Lxoa;

    iput-object p2, p0, L-$$Lambda$xoa$YQq6qAKJcZAu9xKE3ooDFbSTUqI;->f$1:Lasdh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$xoa$YQq6qAKJcZAu9xKE3ooDFbSTUqI;->f$0:Lxoa;

    iget-object v1, p0, L-$$Lambda$xoa$YQq6qAKJcZAu9xKE3ooDFbSTUqI;->f$1:Lasdh;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lxoa;->lambda$YQq6qAKJcZAu9xKE3ooDFbSTUqI(Lxoa;Lasdh;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
