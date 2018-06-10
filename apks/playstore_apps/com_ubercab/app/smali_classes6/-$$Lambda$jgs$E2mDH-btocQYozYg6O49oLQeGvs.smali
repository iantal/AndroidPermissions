.class public final synthetic L-$$Lambda$jgs$E2mDH-btocQYozYg6O49oLQeGvs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/chat/internal/model/ObservableThread;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$E2mDH-btocQYozYg6O49oLQeGvs;->f$0:Lcom/ubercab/chat/internal/model/ObservableThread;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$jgs$E2mDH-btocQYozYg6O49oLQeGvs;->f$0:Lcom/ubercab/chat/internal/model/ObservableThread;

    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-static {v0, p1}, Ljgs;->lambda$E2mDH-btocQYozYg6O49oLQeGvs(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)V

    return-void
.end method
