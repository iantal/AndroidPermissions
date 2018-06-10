.class final Lio/reactivex/d/e/e/bb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/e/bb$d;

.field final b:J


# direct methods
.method constructor <init>(JLio/reactivex/d/e/e/bb$d;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide p1, p0, Lio/reactivex/d/e/e/bb$e;->b:J

    .line 159
    iput-object p3, p0, Lio/reactivex/d/e/e/bb$e;->a:Lio/reactivex/d/e/e/bb$d;

    .line 160
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lio/reactivex/d/e/e/bb$e;->a:Lio/reactivex/d/e/e/bb$d;

    iget-wide v2, p0, Lio/reactivex/d/e/e/bb$e;->b:J

    invoke-interface {v0, v2, v3}, Lio/reactivex/d/e/e/bb$d;->b(J)V

    .line 165
    return-void
.end method
