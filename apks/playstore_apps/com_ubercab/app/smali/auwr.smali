.class public Lauwr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lauwr;->a:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lauwr;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Lauwr;

    const-string v1, "default"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lauwr;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lauwr;->a(Lauwr;)V

    .line 19
    new-instance v0, Lauwr;

    const-string v1, "numberPad"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lauwr;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lauwr;->a(Lauwr;)V

    .line 20
    new-instance v0, Lauwr;

    const-string v1, "email"

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Lauwr;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lauwr;->a(Lauwr;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lauwr;->c:I

    .line 49
    iput-object p2, p0, Lauwr;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 39
    sget-object v0, Lauwr;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lauwr;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lauwr;)V
    .locals 3

    .line 43
    sget-object v0, Lauwr;->a:Ljava/util/Map;

    iget-object v1, p0, Lauwr;->d:Ljava/lang/String;

    iget v2, p0, Lauwr;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lauwr;->b:Ljava/util/Map;

    iget v1, p0, Lauwr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lauwr;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
