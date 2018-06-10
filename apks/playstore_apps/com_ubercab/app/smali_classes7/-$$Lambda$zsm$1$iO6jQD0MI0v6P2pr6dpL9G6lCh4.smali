.class public final synthetic L-$$Lambda$zsm$1$iO6jQD0MI0v6P2pr6dpL9G6lCh4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lzsm$1;


# direct methods
.method public synthetic constructor <init>(Lzsm$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zsm$1$iO6jQD0MI0v6P2pr6dpL9G6lCh4;->f$0:Lzsm$1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$zsm$1$iO6jQD0MI0v6P2pr6dpL9G6lCh4;->f$0:Lzsm$1;

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {v0, p1}, Lzsm$1;->lambda$iO6jQD0MI0v6P2pr6dpL9G6lCh4(Lzsm$1;Lcom/ubercab/chat/model/Message;)Z

    move-result p1

    return p1
.end method
