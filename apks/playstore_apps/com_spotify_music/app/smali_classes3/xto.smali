.class public final Lxto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsr;
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxsr<",
        "Ljava/util/Map<",
        "TK;",
        "Lyto<",
        "TV;>;>;>;",
        "Lxtl<",
        "Ljava/util/Map<",
        "TK;",
        "Lyto<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lyto<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lxto;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lxto;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lyto<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxto;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lxto;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lxtp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lxtp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lxtp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxtp;-><init>(IB)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1068
    iget-object v0, p0, Lxto;->a:Ljava/util/Map;

    return-object v0
.end method
