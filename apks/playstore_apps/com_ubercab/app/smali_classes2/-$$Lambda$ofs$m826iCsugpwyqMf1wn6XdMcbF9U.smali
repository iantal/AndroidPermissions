.class public final synthetic L-$$Lambda$ofs$m826iCsugpwyqMf1wn6XdMcbF9U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lofs;


# direct methods
.method public synthetic constructor <init>(Lofs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ofs$m826iCsugpwyqMf1wn6XdMcbF9U;->f$0:Lofs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ofs$m826iCsugpwyqMf1wn6XdMcbF9U;->f$0:Lofs;

    check-cast p1, Lofu;

    invoke-static {v0, p1}, Lofs;->lambda$m826iCsugpwyqMf1wn6XdMcbF9U(Lofs;Lofu;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
