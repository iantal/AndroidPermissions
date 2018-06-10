.class final synthetic Lpvp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# static fields
.field static final a:Lzhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpvp;

    invoke-direct {v0}, Lpvp;-><init>()V

    sput-object v0, Lpvp;->a:Lzhn;

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

    const-string v0, "Playlist clean up completed"

    const/4 v1, 0x0

    .line 1092
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
