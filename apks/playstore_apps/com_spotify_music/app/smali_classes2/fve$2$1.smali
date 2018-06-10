.class final Lfve$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfve$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfvf<",
        "Lfvn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lfve$2;


# direct methods
.method constructor <init>(Lfve$2;Ljava/lang/String;J)V
    .locals 0

    .line 169
    iput-object p1, p0, Lfve$2$1;->c:Lfve$2;

    iput-object p2, p0, Lfve$2$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lfve$2$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 182
    iget-object v0, p0, Lfve$2$1;->c:Lfve$2;

    iget-object v0, v0, Lfve$2;->a:Lfve;

    invoke-static {v0}, Lfve;->c(Lfve;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfve$2$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 169
    check-cast p1, Lfvn;

    .line 1174
    iget-object v0, p0, Lfve$2$1;->c:Lfve$2;

    iget-object v1, p0, Lfve$2$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfve$2$1;->b:J

    invoke-static {v0, v1, v2, v3}, Lfve$2;->a(Lfve$2;Ljava/lang/String;J)V

    .line 1175
    iget-object v0, p0, Lfve$2$1;->c:Lfve$2;

    iget-object v0, v0, Lfve$2;->a:Lfve;

    invoke-virtual {v0, p1}, Lfve;->a(Lfvn;)V

    return-void
.end method
