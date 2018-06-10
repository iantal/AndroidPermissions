.class public final synthetic L-$$Lambda$andn$W9M1ZH_kQ6QAM8O5OxWGtgAiRN0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Landn;


# direct methods
.method public synthetic constructor <init>(Landn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$andn$W9M1ZH_kQ6QAM8O5OxWGtgAiRN0;->f$0:Landn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$andn$W9M1ZH_kQ6QAM8O5OxWGtgAiRN0;->f$0:Landn;

    check-cast p1, Lancc;

    invoke-static {v0, p1}, Landn;->lambda$W9M1ZH_kQ6QAM8O5OxWGtgAiRN0(Landn;Lancc;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
