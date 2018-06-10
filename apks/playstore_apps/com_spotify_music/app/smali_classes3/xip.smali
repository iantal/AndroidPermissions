.class final synthetic Lxip;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# static fields
.field static final a:Lzho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxip;

    invoke-direct {v0}, Lxip;-><init>()V

    sput-object v0, Lxip;->a:Lzho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "Successfully handled playback intent."

    const/4 v0, 0x0

    .line 1299
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
