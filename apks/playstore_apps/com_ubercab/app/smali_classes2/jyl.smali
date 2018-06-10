.class final Ljyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljyl;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 277
    new-instance v0, Ljyl;

    .line 278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljyl;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    sput-object v0, Ljyl;->a:Ljyl;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Ljyl;->b:Ljava/util/Map;

    .line 287
    iput-object p2, p0, Ljyl;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Ljyl;)Ljava/util/Map;
    .locals 0

    .line 275
    iget-object p0, p0, Ljyl;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a()Ljyl;
    .locals 1

    .line 275
    sget-object v0, Ljyl;->a:Ljyl;

    return-object v0
.end method

.method static synthetic b(Ljyl;)Ljava/util/Set;
    .locals 0

    .line 275
    iget-object p0, p0, Ljyl;->c:Ljava/util/Set;

    return-object p0
.end method
