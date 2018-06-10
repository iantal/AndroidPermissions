.class final synthetic Lqjm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# static fields
.field static final a:Lzhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqjm;

    invoke-direct {v0}, Lqjm;-><init>()V

    sput-object v0, Lqjm;->a:Lzhn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    const-string v0, "Data Saver playlist synchronization completed"

    const/4 v1, 0x0

    .line 1072
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
