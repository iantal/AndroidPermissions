.class final Lixd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lixd$2;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lixd$2;


# direct methods
.method constructor <init>(Lixd$2;Ljava/util/List;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lixd$2$1;->b:Lixd$2;

    iput-object p2, p0, Lixd$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lixd$2$1;->b:Lixd$2;

    iget-object v0, v0, Lixd$2;->a:Lixd;

    .line 1033
    iget-object v0, v0, Lixd;->b:Liwy;

    .line 114
    iget-object v1, p0, Lixd$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Liwy;->a(Ljava/util/List;)V

    return-void
.end method
