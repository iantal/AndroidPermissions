.class final Lio/reactivex/d/b/a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/q",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/q",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lio/reactivex/d/b/a$v;->a:Lio/reactivex/c/g;

    .line 302
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 297
    check-cast p1, Ljava/lang/Throwable;

    .line 1306
    iget-object v0, p0, Lio/reactivex/d/b/a$v;->a:Lio/reactivex/c/g;

    invoke-static {p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)Lio/reactivex/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V

    .line 297
    return-void
.end method
