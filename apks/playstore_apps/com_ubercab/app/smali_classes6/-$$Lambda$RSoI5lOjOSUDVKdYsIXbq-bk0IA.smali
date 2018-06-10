.class public final synthetic L-$$Lambda$RSoI5lOjOSUDVKdYsIXbq-bk0IA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lascm;


# direct methods
.method public synthetic constructor <init>(Lascm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$RSoI5lOjOSUDVKdYsIXbq-bk0IA;->f$0:Lascm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$RSoI5lOjOSUDVKdYsIXbq-bk0IA;->f$0:Lascm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    invoke-interface {v0, p1}, Lascm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)V

    return-void
.end method
