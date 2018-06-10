.class final Lio/reactivex/d/e/b/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/a/d;

.field private final b:J


# direct methods
.method constructor <init>(Lorg/a/d;J)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lio/reactivex/d/e/b/v$a$a;->a:Lorg/a/d;

    .line 151
    iput-wide p2, p0, Lio/reactivex/d/e/b/v$a$a;->b:J

    .line 152
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lio/reactivex/d/e/b/v$a$a;->a:Lorg/a/d;

    iget-wide v2, p0, Lio/reactivex/d/e/b/v$a$a;->b:J

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 157
    return-void
.end method
