.class abstract Laylo;
.super Laylq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laylq<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final a:J


# instance fields
.field protected consumerNode:Laylg;
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

    .line 57
    const-class v0, Laylo;

    const-string v1, "consumerNode"

    invoke-static {v0, v1}, Layms;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Laylo;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Laylq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Laylg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laylg<",
            "TE;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Layms;->a:Lsun/misc/Unsafe;

    sget-wide v1, Laylo;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laylg;

    return-object v0
.end method

.method protected final a(Laylg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laylg<",
            "TE;>;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Laylo;->consumerNode:Laylg;

    return-void
.end method

.method protected final b()Laylg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laylg<",
            "TE;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Laylo;->consumerNode:Laylg;

    return-object v0
.end method
