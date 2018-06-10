.class public final Lc/a/f;
.super Ljava/lang/Object;
.source "MapProviderFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Ljava/util/Map<",
        "TK;",
        "Ljavax/a/a<",
        "TV;>;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lc/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/a/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lc/a/f;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/f;-><init>(Ljava/util/Map;)V

    sput-object v0, Lc/a/f;->a:Lc/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/a/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/a/f;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lc/a/f$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lc/a/f;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lc/a/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/a/f$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lc/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/f$a;-><init>(ILc/a/f$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/a/a<",
            "TV;>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lc/a/f;->b:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lc/a/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
