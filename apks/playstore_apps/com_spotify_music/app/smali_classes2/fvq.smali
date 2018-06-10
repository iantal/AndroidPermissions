.class public final Lfvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lzcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lfvq$1;

    invoke-direct {v0}, Lfvq$1;-><init>()V

    sput-object v0, Lfvq;->a:Lzcr;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 204
    invoke-static {p0}, Lzcq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 69
    sget-object p0, Lfvq;->a:Lzcr;

    invoke-interface {p0}, Lzcr;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Lzcs;

    invoke-direct {v0}, Lzcs;-><init>()V

    .line 72
    :try_start_0
    sget-object v1, Lfvq;->a:Lzcr;

    invoke-virtual {v0, p0, v1}, Lzcs;->a(Ljava/lang/String;Lzcr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    sget-object p0, Lfvq;->a:Lzcr;

    invoke-interface {p0}, Lzcr;->b()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 75
    :catch_1
    sget-object p0, Lfvq;->a:Lzcr;

    invoke-interface {p0}, Lzcr;->b()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
