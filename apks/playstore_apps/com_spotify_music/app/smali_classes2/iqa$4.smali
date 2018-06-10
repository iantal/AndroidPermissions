.class final Liqa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .line 327
    iput-object p1, p0, Liqa$4;->a:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error to observe flags: MusicLiteWithDataLimit"

    .line 335
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    iget-object p1, p0, Liqa$4;->a:Liqa;

    invoke-virtual {p1}, Liqa;->Y()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1341
    iget-object p1, p0, Liqa$4;->a:Liqa;

    invoke-virtual {p1}, Liqa;->Y()V

    return-void
.end method
