.class final Lybc$1;
.super Lio/netty/util/Recycler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lybc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1106
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyjf;)Ljava/lang/Object;
    .locals 2

    .line 2109
    new-instance v0, Lybc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lybc;-><init>(Lyjf;B)V

    return-object v0
.end method
