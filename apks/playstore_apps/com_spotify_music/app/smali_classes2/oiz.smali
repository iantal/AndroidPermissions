.class public final Loiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ljava/util/EnumSet<",
        "Lcom/spotify/base/java/logging/LogLevel;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Loiy;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Loiz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public static a(Loiy;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiy;",
            ")",
            "Lxtl<",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/base/java/logging/LogLevel;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Loiz;

    invoke-direct {v0, p0}, Loiz;-><init>(Loiy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1043
    sget-object v0, Lcom/spotify/base/java/logging/LogLevel;->c:Lcom/spotify/base/java/logging/LogLevel;

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->d:Lcom/spotify/base/java/logging/LogLevel;

    sget-object v2, Lcom/spotify/base/java/logging/LogLevel;->e:Lcom/spotify/base/java/logging/LogLevel;

    .line 1045
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    return-object v0
.end method
