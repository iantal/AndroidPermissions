.class public final synthetic L-$$Lambda$afvs$4ZOs_x7yFifO4F96MUoYep5uDfU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lafvs;


# direct methods
.method public synthetic constructor <init>(Lafvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afvs$4ZOs_x7yFifO4F96MUoYep5uDfU;->f$0:Lafvs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$afvs$4ZOs_x7yFifO4F96MUoYep5uDfU;->f$0:Lafvs;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lafvs;->lambda$4ZOs_x7yFifO4F96MUoYep5uDfU(Lafvs;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
