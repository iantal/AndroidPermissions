.class public final synthetic L-$$Lambda$ysc$AqTUt4GbWB1JAzwKp9cwnB1JFJY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lysc;


# direct methods
.method public synthetic constructor <init>(Lysc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ysc$AqTUt4GbWB1JAzwKp9cwnB1JFJY;->f$0:Lysc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ysc$AqTUt4GbWB1JAzwKp9cwnB1JFJY;->f$0:Lysc;

    check-cast p1, Lapwa;

    invoke-static {v0, p1}, Lysc;->lambda$AqTUt4GbWB1JAzwKp9cwnB1JFJY(Lysc;Lapwa;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
