.class public abstract Lydl;
.super Lybr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lybr;"
    }
.end annotation


# instance fields
.field private final b:Lymd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lydl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lybr;-><init>()V

    .line 67
    const-class p1, Lydl;

    const-string v0, "I"

    invoke-static {p0, p1, v0}, Lymd;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lymd;

    move-result-object p1

    iput-object p1, p0, Lydl;->b:Lymd;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation
.end method

.method public final a(Lybp;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1095
    :try_start_0
    iget-object v1, p0, Lydl;->b:Lymd;

    invoke-virtual {v1, p2}, Lymd;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0, p2}, Lydl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    invoke-interface {p1, p2}, Lybp;->d(Ljava/lang/Object;)Lybp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 112
    invoke-static {p2}, Lyjh;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-static {p2}, Lyjh;->a(Ljava/lang/Object;)Z

    :cond_2
    throw p1
.end method
