.class final Lio/reactivex/d/e/a/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/a/d$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/d$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lio/reactivex/d/e/a/d$a$b;->a:Lio/reactivex/d/e/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lio/reactivex/d/e/a/d$a$b;->b:Ljava/lang/Throwable;

    .line 86
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a$b;->a:Lio/reactivex/d/e/a/d$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    iget-object v1, p0, Lio/reactivex/d/e/a/d$a$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method
