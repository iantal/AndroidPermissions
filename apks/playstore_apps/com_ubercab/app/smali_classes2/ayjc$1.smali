.class Layjc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layjc;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
.end annotation


# instance fields
.field final synthetic a:Layod;

.field final synthetic b:Layjc;


# direct methods
.method constructor <init>(Layjc;Layod;)V
    .locals 0

    .line 131
    iput-object p1, p0, Layjc$1;->b:Layjc;

    iput-object p2, p0, Layjc$1;->a:Layod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 134
    iget-object v0, p0, Layjc$1;->b:Layjc;

    iget-object v0, v0, Layjc;->b:Layoc;

    iget-object v1, p0, Layjc$1;->a:Layod;

    invoke-virtual {v0, v1}, Layoc;->b(Layca;)V

    return-void
.end method
