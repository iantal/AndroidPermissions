.class public Lgsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# static fields
.field public static final a:Lgsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lgsy;

    invoke-direct {v0}, Lgsy;-><init>()V

    sput-object v0, Lgsy;->a:Lgsz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
