.class public final Lhu/akarnokd/rxjava2/string/StringFlowable;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static characters(Ljava/lang/CharSequence;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "string is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/string/FlowableCharSequence;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static split(Ljava/lang/String;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/string/StringFlowable;->split(Ljava/lang/String;I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static split(Ljava/lang/String;I)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/FlowableTransformer",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p1}, Lhu/akarnokd/rxjava2/string/StringFlowable;->split(Ljava/util/regex/Pattern;I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static split(Ljava/util/regex/Pattern;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/string/StringFlowable;->split(Ljava/util/regex/Pattern;I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static split(Ljava/util/regex/Pattern;I)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "I)",
            "Lio/reactivex/FlowableTransformer",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "pattern is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/string/FlowableSplit;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lhu/akarnokd/rxjava2/string/FlowableSplit;-><init>(Lorg/reactivestreams/Publisher;Ljava/util/regex/Pattern;I)V

    return-object v0
.end method
