.class Layht$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layht$1;->request(J)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Layht$1;


# direct methods
.method constructor <init>(Layht$1;J)V
    .locals 0

    .line 111
    iput-object p1, p0, Layht$1$1;->b:Layht$1;

    iput-wide p2, p0, Layht$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 114
    iget-object v0, p0, Layht$1$1;->b:Layht$1;

    iget-object v0, v0, Layht$1;->a:Laybt;

    iget-wide v1, p0, Layht$1$1;->a:J

    invoke-interface {v0, v1, v2}, Laybt;->request(J)V

    return-void
.end method
