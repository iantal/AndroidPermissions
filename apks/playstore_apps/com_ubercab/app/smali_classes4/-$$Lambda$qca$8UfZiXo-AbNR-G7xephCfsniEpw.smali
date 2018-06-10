.class public final synthetic L-$$Lambda$qca$8UfZiXo-AbNR-G7xephCfsniEpw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Lqca;


# direct methods
.method public synthetic constructor <init>(Lqca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qca$8UfZiXo-AbNR-G7xephCfsniEpw;->f$0:Lqca;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qca$8UfZiXo-AbNR-G7xephCfsniEpw;->f$0:Lqca;

    check-cast p1, Lqcc;

    invoke-static {v0, p1}, Lqca;->lambda$8UfZiXo-AbNR-G7xephCfsniEpw(Lqca;Lqcc;)Laybo;

    move-result-object p1

    return-object p1
.end method
