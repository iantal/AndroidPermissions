.class public final synthetic L-$$Lambda$apdz$0N3WIZtBnkSQloZvnGW1ioTb8hY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapdz;


# direct methods
.method public synthetic constructor <init>(Lapdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apdz$0N3WIZtBnkSQloZvnGW1ioTb8hY;->f$0:Lapdz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apdz$0N3WIZtBnkSQloZvnGW1ioTb8hY;->f$0:Lapdz;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    invoke-static {v0, p1}, Lapdz;->lambda$0N3WIZtBnkSQloZvnGW1ioTb8hY(Lapdz;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
