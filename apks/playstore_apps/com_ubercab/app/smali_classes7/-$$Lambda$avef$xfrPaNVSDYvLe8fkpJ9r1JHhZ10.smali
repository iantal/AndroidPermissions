.class public final synthetic L-$$Lambda$avef$xfrPaNVSDYvLe8fkpJ9r1JHhZ10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lavef;


# direct methods
.method public synthetic constructor <init>(Lavef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avef$xfrPaNVSDYvLe8fkpJ9r1JHhZ10;->f$0:Lavef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$avef$xfrPaNVSDYvLe8fkpJ9r1JHhZ10;->f$0:Lavef;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lavef;->lambda$xfrPaNVSDYvLe8fkpJ9r1JHhZ10(Lavef;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
