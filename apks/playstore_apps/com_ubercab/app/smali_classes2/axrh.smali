.class public Laxrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laxro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Laxrh$1;

    invoke-direct {v0}, Laxrh$1;-><init>()V

    sput-object v0, Laxrh;->a:Laxro;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    invoke-static {p0}, Laxrn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 61
    :try_start_0
    new-instance v0, Laxrp;

    invoke-direct {v0}, Laxrp;-><init>()V

    .line 62
    sget-object v1, Laxrh;->a:Laxro;

    invoke-virtual {v0, p0, v1}, Laxrp;->a(Ljava/lang/String;Laxro;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxri;
    :try_end_0
    .catch Laxrq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Laxvg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Laxvg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
