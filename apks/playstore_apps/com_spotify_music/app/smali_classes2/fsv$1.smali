.class final Lfsv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsv;
.end annotation


# instance fields
.field private synthetic a:Lfsg;

.field private synthetic b:Lfsb;

.field private synthetic c:Lfsw;


# direct methods
.method constructor <init>(Lfsg;Lfsb;Lfsw;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lfsv$1;->a:Lfsg;

    iput-object p2, p0, Lfsv$1;->b:Lfsb;

    iput-object p3, p0, Lfsv$1;->c:Lfsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 192
    iget-object v0, p0, Lfsv$1;->a:Lfsg;

    iget-object v1, p0, Lfsv$1;->b:Lfsb;

    invoke-interface {v0, v1}, Lfsg;->a(Lfsb;)V

    .line 193
    iget-object v0, p0, Lfsv$1;->b:Lfsb;

    .line 1080
    iget v0, v0, Lfsb;->c:I

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lfsv$1;->c:Lfsw;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lfsv$1;->a:Lfsg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfsg;->a(Lfta;)V

    .line 195
    iget-object v0, p0, Lfsv$1;->c:Lfsw;

    invoke-interface {v0, v1}, Lfsw;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
