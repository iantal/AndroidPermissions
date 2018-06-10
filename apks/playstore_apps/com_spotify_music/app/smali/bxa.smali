.class final Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbwn;

.field final b:Lcfh;

.field final c:Lcfa;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lbwn;Lcfh;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lbxa;->a:Lbwn;

    .line 258
    iput-object p2, p0, Lbxa;->b:Lcfh;

    .line 259
    new-instance p1, Lcfa;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcfa;-><init>([B)V

    iput-object p1, p0, Lbxa;->c:Lcfa;

    return-void
.end method
