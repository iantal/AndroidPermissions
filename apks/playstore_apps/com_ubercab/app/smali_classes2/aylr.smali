.class abstract Laylr;
.super Laylp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laylp<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final b:J


# instance fields
.field protected producerNode:Laylg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laylg<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-class v0, Laylr;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Layms;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Laylr;->b:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Laylp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Laylg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laylg<",
            "TE;>;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Laylr;->producerNode:Laylg;

    return-void
.end method

.method protected final c()Laylg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laylg<",
            "TE;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Layms;->a:Lsun/misc/Unsafe;

    sget-wide v1, Laylr;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laylg;

    return-object v0
.end method
