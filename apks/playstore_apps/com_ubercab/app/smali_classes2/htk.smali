.class Lhtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrx;


# instance fields
.field final synthetic a:Lhtd;


# direct methods
.method private constructor <init>(Lhtd;)V
    .locals 0

    .line 1929
    iput-object p1, p0, Lhtk;->a:Lhtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhtd;Lhtd$1;)V
    .locals 0

    .line 1929
    invoke-direct {p0, p1}, Lhtk;-><init>(Lhtd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1933
    iget-object v0, p0, Lhtk;->a:Lhtd;

    invoke-static {v0}, Lhtd;->q(Lhtd;)Lhsr;

    move-result-object v0

    invoke-virtual {v0}, Lhsr;->a()V

    return-void
.end method
