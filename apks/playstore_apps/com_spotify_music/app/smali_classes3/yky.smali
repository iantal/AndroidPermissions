.class public final Lyky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lykx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field public final f:Lyko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyko<",
            "Lykm<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lyky$1;

    invoke-direct {v0, p0}, Lyky$1;-><init>(Lyky;)V

    iput-object v0, p0, Lyky;->f:Lyko;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lyky;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyky;->d:Lykx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lykx;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lyky;->d:Lykx;

    iget-object v1, p0, Lyky;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lykx;->b(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
