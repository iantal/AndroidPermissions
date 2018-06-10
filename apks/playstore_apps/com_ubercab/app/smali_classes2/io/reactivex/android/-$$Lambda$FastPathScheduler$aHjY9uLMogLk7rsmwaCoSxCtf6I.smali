.class public final synthetic Lio/reactivex/android/-$$Lambda$FastPathScheduler$aHjY9uLMogLk7rsmwaCoSxCtf6I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/android/FastPathScheduler$ThreadChecker;


# static fields
.field public static final synthetic INSTANCE:Lio/reactivex/android/-$$Lambda$FastPathScheduler$aHjY9uLMogLk7rsmwaCoSxCtf6I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/android/-$$Lambda$FastPathScheduler$aHjY9uLMogLk7rsmwaCoSxCtf6I;

    invoke-direct {v0}, Lio/reactivex/android/-$$Lambda$FastPathScheduler$aHjY9uLMogLk7rsmwaCoSxCtf6I;-><init>()V

    sput-object v0, Lio/reactivex/android/-$$Lambda$FastPathScheduler$aHjY9uLMogLk7rsmwaCoSxCtf6I;->INSTANCE:Lio/reactivex/android/-$$Lambda$FastPathScheduler$aHjY9uLMogLk7rsmwaCoSxCtf6I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCurrentThread(Ljava/lang/Thread;)Z
    .locals 0

    invoke-static {p1}, Lio/reactivex/android/FastPathScheduler;->lambda$aHjY9uLMogLk7rsmwaCoSxCtf6I(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method
