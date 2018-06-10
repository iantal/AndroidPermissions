.class public final synthetic L-$$Lambda$abhv$DQE_1xHsI87pjBw1jRZcBsxzwZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Labhv;

.field private final synthetic f$1:Lablq;


# direct methods
.method public synthetic constructor <init>(Labhv;Lablq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abhv$DQE_1xHsI87pjBw1jRZcBsxzwZ8;->f$0:Labhv;

    iput-object p2, p0, L-$$Lambda$abhv$DQE_1xHsI87pjBw1jRZcBsxzwZ8;->f$1:Lablq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$abhv$DQE_1xHsI87pjBw1jRZcBsxzwZ8;->f$0:Labhv;

    iget-object v1, p0, L-$$Lambda$abhv$DQE_1xHsI87pjBw1jRZcBsxzwZ8;->f$1:Lablq;

    invoke-static {v0, v1}, Labhv;->lambda$DQE_1xHsI87pjBw1jRZcBsxzwZ8(Labhv;Lablq;)V

    return-void
.end method
