.class public final Lueb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ludv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ludv;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lueb;->a:Lzgm;

    return-void
.end method

.method public static a(Lgrd;Ljava/lang/String;)Lueb;
    .locals 1

    .line 46
    new-instance v0, Lueb;

    invoke-interface {p0}, Lgrd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ludx;->a(Ljava/lang/String;Ljava/lang/String;)Ludx;

    move-result-object p0

    .line 3177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lueb;-><init>(Lzgm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lueb;
    .locals 4

    .line 73
    new-instance v0, Lueb;

    .line 4039
    new-instance v1, Ludl;

    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->ck:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 4397
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4039
    invoke-direct {v1, v2, v3, v3, p0}, Ludl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5177
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Lueb;-><init>(Lzgm;)V

    return-object v0
.end method

.method public static a(Luec;)Lueb;
    .locals 1

    .line 57
    new-instance v0, Lueb;

    invoke-interface {p0}, Luec;->a()Lzgm;

    move-result-object p0

    invoke-direct {v0, p0}, Lueb;-><init>(Lzgm;)V

    return-object v0
.end method
