.class final Lzmf$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmf$1;->a(J)V
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lzmf$1;


# direct methods
.method constructor <init>(Lzmf$1;J)V
    .locals 0

    .line 111
    iput-object p1, p0, Lzmf$1$1;->b:Lzmf$1;

    iput-wide p2, p0, Lzmf$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 114
    iget-object v0, p0, Lzmf$1$1;->b:Lzmf$1;

    iget-object v0, v0, Lzmf$1;->a:Lzgr;

    iget-wide v1, p0, Lzmf$1$1;->a:J

    invoke-interface {v0, v1, v2}, Lzgr;->a(J)V

    return-void
.end method
