.class public final Lyjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lymw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lyjh;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyjh;->a:Lymw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 72
    instance-of v0, p0, Lyji;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lyji;

    invoke-interface {p0, p1}, Lyji;->b(Ljava/lang/Object;)Lyji;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    instance-of v0, p0, Lyji;

    if-eqz v0, :cond_0

    .line 84
    check-cast p0, Lyji;

    invoke-interface {p0}, Lyji;->B()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    .line 109
    :try_start_0
    invoke-static {p0}, Lyjh;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lyjh;->a:Lymw;

    const-string v2, "Failed to release a message: {}"

    invoke-interface {v1, v2, p0, v0}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
