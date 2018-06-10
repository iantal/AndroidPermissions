.class public final synthetic L-$$Lambda$aawe$k_X6pajPZ5n7jSxiFEUVwpOa4Qs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laawe;


# direct methods
.method public synthetic constructor <init>(Laawe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aawe$k_X6pajPZ5n7jSxiFEUVwpOa4Qs;->f$0:Laawe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aawe$k_X6pajPZ5n7jSxiFEUVwpOa4Qs;->f$0:Laawe;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Laawe;->lambda$k_X6pajPZ5n7jSxiFEUVwpOa4Qs(Laawe;Laspl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
