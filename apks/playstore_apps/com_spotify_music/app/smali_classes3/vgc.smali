.class public final Lvgc;
.super Lxpg;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lxpg;-><init>()V

    .line 17
    iput-object p1, p0, Lvgc;->b:Lzho;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lvgc;->a:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lvgc;->b:Lzho;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lvgc;->a:Z

    return-void
.end method

.method public final a(IIF)V
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lvgc;->a:Z

    :cond_0
    return-void
.end method
