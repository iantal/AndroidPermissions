.class Lorg/chromium/net/impl/CronetUrlRequestContext$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->onThroughputObservation(IJI)V
.end annotation


# instance fields
.field final synthetic a:Laxqw;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Laxqw;IJI)V
    .locals 0

    .line 650
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->a:Laxqw;

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->b:I

    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->c:J

    iput p6, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 653
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->a:Laxqw;

    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->b:I

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->c:J

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laxqw;->a(IJI)V

    return-void
.end method
