.class public final synthetic L-$$Lambda$avvf$cbupjoHGzqVnB4OjcP1bK-agJRA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Lgob;

.field private final synthetic f$1:Lgou;


# direct methods
.method public synthetic constructor <init>(Lgob;Lgou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avvf$cbupjoHGzqVnB4OjcP1bK-agJRA;->f$0:Lgob;

    iput-object p2, p0, L-$$Lambda$avvf$cbupjoHGzqVnB4OjcP1bK-agJRA;->f$1:Lgou;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$avvf$cbupjoHGzqVnB4OjcP1bK-agJRA;->f$0:Lgob;

    iget-object v1, p0, L-$$Lambda$avvf$cbupjoHGzqVnB4OjcP1bK-agJRA;->f$1:Lgou;

    invoke-static {v0, v1}, Lavvf;->lambda$cbupjoHGzqVnB4OjcP1bK-agJRA(Lgob;Lgou;)V

    return-void
.end method
