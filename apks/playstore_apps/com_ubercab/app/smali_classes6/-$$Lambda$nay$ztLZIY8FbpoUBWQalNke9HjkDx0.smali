.class public final synthetic L-$$Lambda$nay$ztLZIY8FbpoUBWQalNke9HjkDx0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnay;


# direct methods
.method public synthetic constructor <init>(Lnay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nay$ztLZIY8FbpoUBWQalNke9HjkDx0;->f$0:Lnay;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nay$ztLZIY8FbpoUBWQalNke9HjkDx0;->f$0:Lnay;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lnay;->lambda$ztLZIY8FbpoUBWQalNke9HjkDx0(Lnay;Laumy;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
