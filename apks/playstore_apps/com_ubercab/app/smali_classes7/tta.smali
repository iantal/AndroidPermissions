.class public Ltta;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lamtc;",
        "Lqyt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lttb;


# direct methods
.method public constructor <init>(Lttb;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 20
    iput-object p1, p0, Ltta;->a:Lttb;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lqyt;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Ltsz;

    iget-object v1, p0, Ltta;->a:Lttb;

    invoke-direct {v0, v1}, Ltsz;-><init>(Lttb;)V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
