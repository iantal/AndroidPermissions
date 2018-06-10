.class final Lfrz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrz;-><init>(Lfse;)V
.end annotation


# instance fields
.field private synthetic a:Lfrz;


# direct methods
.method constructor <init>(Lfrz;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lfrz$1;->a:Lfrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lfrz$1;->a:Lfrz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfrz;->a:Z

    .line 16
    iget-object v0, p0, Lfrz$1;->a:Lfrz;

    iput-object p1, v0, Lfrz;->b:Ljava/lang/Exception;

    .line 17
    iget-object v0, p0, Lfrz$1;->a:Lfrz;

    iget-object v0, v0, Lfrz;->c:Lfsb;

    .line 1080
    iget v0, v0, Lfsb;->c:I

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lfrz$1;->a:Lfrz;

    iget-object v0, v0, Lfrz;->e:Lfsw;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lfrz$1;->a:Lfrz;

    iget-object v0, v0, Lfrz;->e:Lfsw;

    invoke-interface {v0, p1}, Lfsw;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
