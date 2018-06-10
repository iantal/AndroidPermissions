.class public abstract Lyjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lymw;

.field private static volatile b:Lyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lyjl;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyjl;->a:Lymw;

    .line 35
    new-instance v0, Lyjm;

    invoke-direct {v0}, Lyjm;-><init>()V

    sput-object v0, Lyjl;->b:Lyjl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyjl;
    .locals 1

    .line 43
    sget-object v0, Lyjl;->b:Lyjl;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>;"
        }
    .end annotation
.end method
