.class Lorg/chromium/net/impl/CronetUrlRequestContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->onRttObservation(IJI)V
.end annotation


# instance fields
.field final synthetic a:Laxqv;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Laxqv;IJI)V
    .locals 0

    .line 632
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->a:Laxqv;

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->b:I

    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->c:J

    iput p6, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 635
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->a:Laxqv;

    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->b:I

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->c:J

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laxqv;->a(IJI)V

    return-void
.end method
