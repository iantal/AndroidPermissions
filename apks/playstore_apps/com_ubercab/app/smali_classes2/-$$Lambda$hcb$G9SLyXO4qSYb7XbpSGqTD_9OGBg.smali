.class public final synthetic L-$$Lambda$hcb$G9SLyXO4qSYb7XbpSGqTD_9OGBg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hcb$G9SLyXO4qSYb7XbpSGqTD_9OGBg;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hcb$G9SLyXO4qSYb7XbpSGqTD_9OGBg;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-static {v0, p1}, Lhcb;->lambda$G9SLyXO4qSYb7XbpSGqTD_9OGBg(Ljava/lang/String;Lcom/ubercab/network/ramen/model/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
