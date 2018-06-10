.class public final synthetic L-$$Lambda$acey$I9zlRn057gbGc2uzj-GJb7WXDbw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lacey;

.field private final synthetic f$1:Ljkq;


# direct methods
.method public synthetic constructor <init>(Lacey;Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acey$I9zlRn057gbGc2uzj-GJb7WXDbw;->f$0:Lacey;

    iput-object p2, p0, L-$$Lambda$acey$I9zlRn057gbGc2uzj-GJb7WXDbw;->f$1:Ljkq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$acey$I9zlRn057gbGc2uzj-GJb7WXDbw;->f$0:Lacey;

    iget-object v1, p0, L-$$Lambda$acey$I9zlRn057gbGc2uzj-GJb7WXDbw;->f$1:Ljkq;

    invoke-static {v0, v1}, Lacey;->lambda$I9zlRn057gbGc2uzj-GJb7WXDbw(Lacey;Ljkq;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
