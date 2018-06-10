.class public final Lqtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1084
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lqtw;->a:Lzrw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lqtw;->a:Lzrw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method
