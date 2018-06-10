.class public final synthetic Lsgu;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# static fields
.field public static final a:Lzho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsgu;

    invoke-direct {v0}, Lsgu;-><init>()V

    sput-object v0, Lsgu;->a:Lzho;

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

    const-string p1, "FreeTierNotification: Failed to get Release Radar URI"

    const/4 v0, 0x0

    .line 1119
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
