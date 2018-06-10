.class final synthetic Lrpz;
.super Ljava/lang/Object;

# interfaces
.implements Lypl;


# static fields
.field static final a:Lypl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpz;

    invoke-direct {v0}, Lrpz;-><init>()V

    sput-object v0, Lrpz;->a:Lypl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "PlayerEffectHandler: Error in event from player"

    const/4 v1, 0x0

    .line 1040
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
