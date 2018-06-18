.class final Lrx/internal/a/ac$b$a;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ac$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lrx/internal/a/ac$b;


# direct methods
.method constructor <init>(Lrx/internal/a/ac$b;J)V
    .locals 0

    .line 185
    iput-object p1, p0, Lrx/internal/a/ac$b$a;->b:Lrx/internal/a/ac$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lrx/internal/a/ac$b$a;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 191
    iget-object v0, p0, Lrx/internal/a/ac$b$a;->b:Lrx/internal/a/ac$b;

    iget-wide v1, p0, Lrx/internal/a/ac$b$a;->a:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/a/ac$b;->c(J)V

    return-void
.end method
