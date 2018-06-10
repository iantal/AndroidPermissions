.class final Lmxf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxf;->a(Lmtw;Ljava/lang/Exception;)V
.end annotation


# instance fields
.field private synthetic a:Lmtw;

.field private synthetic b:Ljava/lang/Exception;

.field private synthetic c:Lmxf;


# direct methods
.method constructor <init>(Lmxf;Lmtw;Ljava/lang/Exception;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lmxf$1;->c:Lmxf;

    iput-object p2, p0, Lmxf$1;->a:Lmtw;

    iput-object p3, p0, Lmxf$1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 291
    iget-object v0, p0, Lmxf$1;->c:Lmxf;

    .line 1276
    iget-object v0, v0, Lmxf;->a:Lmxd;

    .line 291
    iget-object v1, p0, Lmxf$1;->a:Lmtw;

    iget-object v2, p0, Lmxf$1;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lmxd;->a(Lmtw;Ljava/lang/Exception;)V

    return-void
.end method
