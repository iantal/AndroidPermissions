.class final Lyek$1;
.super Lio/netty/util/Recycler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyek;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lyek;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyjf;)Ljava/lang/Object;
    .locals 2

    .line 1033
    new-instance v0, Lyek;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyek;-><init>(Lyjf;B)V

    return-object v0
.end method
