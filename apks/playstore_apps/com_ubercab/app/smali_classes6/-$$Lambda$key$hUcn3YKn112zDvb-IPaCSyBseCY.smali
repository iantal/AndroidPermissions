.class public final synthetic L-$$Lambda$key$hUcn3YKn112zDvb-IPaCSyBseCY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkey;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lkey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$key$hUcn3YKn112zDvb-IPaCSyBseCY;->f$0:Lkey;

    iput p2, p0, L-$$Lambda$key$hUcn3YKn112zDvb-IPaCSyBseCY;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$key$hUcn3YKn112zDvb-IPaCSyBseCY;->f$0:Lkey;

    iget v1, p0, L-$$Lambda$key$hUcn3YKn112zDvb-IPaCSyBseCY;->f$1:I

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lkey;->lambda$hUcn3YKn112zDvb-IPaCSyBseCY(Lkey;ILaumy;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
