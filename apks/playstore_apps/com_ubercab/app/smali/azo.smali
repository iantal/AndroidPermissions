.class public Lazo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lazo;

.field private static c:Z = true


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lazp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    sput-object v0, Lazo;->b:Lazo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lazo;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lazo;
    .locals 1

    .line 60
    sget-boolean v0, Lazo;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lazo;->b:Lazo;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lazp;)V
    .locals 2

    .line 71
    sget-boolean v0, Lazo;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lazo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lazo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 77
    :cond_1
    iget-object v0, p0, Lazo;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lazo;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
