.class public final synthetic L-$$Lambda$qca$j3gpK3JLWVzROfVZrnBzJudGz1M;
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

    iput-object p1, p0, L-$$Lambda$qca$j3gpK3JLWVzROfVZrnBzJudGz1M;->f$0:Lqca;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qca$j3gpK3JLWVzROfVZrnBzJudGz1M;->f$0:Lqca;

    check-cast p1, Laybo;

    invoke-static {v0, p1}, Lqca;->lambda$j3gpK3JLWVzROfVZrnBzJudGz1M(Lqca;Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method
