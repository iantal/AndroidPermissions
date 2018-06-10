.class public final Lgro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgro;->d:Ljava/util/Map;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lgro;->e:I

    .line 60
    iput-object p1, p0, Lgro;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgro;
    .locals 1

    .line 64
    new-instance v0, Lgro;

    invoke-direct {v0, p0}, Lgro;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lgro;
    .locals 1

    .line 78
    iget-object v0, p0, Lgro;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
