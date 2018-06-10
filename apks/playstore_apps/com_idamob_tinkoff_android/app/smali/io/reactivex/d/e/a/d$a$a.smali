.class final Lio/reactivex/d/e/a/d$a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/a/d$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/d$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/a/d$a$a;->a:Lio/reactivex/d/e/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a$a;->a:Lio/reactivex/d/e/a/d$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    .line 78
    return-void
.end method
