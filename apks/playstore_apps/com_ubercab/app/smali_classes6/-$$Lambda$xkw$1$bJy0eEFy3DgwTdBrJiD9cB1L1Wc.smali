.class public final synthetic L-$$Lambda$xkw$1$bJy0eEFy3DgwTdBrJiD9cB1L1Wc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxkw$1;


# direct methods
.method public synthetic constructor <init>(Lxkw$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xkw$1$bJy0eEFy3DgwTdBrJiD9cB1L1Wc;->f$0:Lxkw$1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xkw$1$bJy0eEFy3DgwTdBrJiD9cB1L1Wc;->f$0:Lxkw$1;

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {v0, p1}, Lxkw$1;->lambda$bJy0eEFy3DgwTdBrJiD9cB1L1Wc(Lxkw$1;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
