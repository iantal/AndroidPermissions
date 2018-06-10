.class final Lcom/trusteer/otrf/z/b$b;
.super Lcom/trusteer/otrf/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/trusteer/otrf/z/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/z/b$b;

    invoke-direct {v0}, Lcom/trusteer/otrf/z/b$b;-><init>()V

    sput-object v0, Lcom/trusteer/otrf/z/b$b;->a:Lcom/trusteer/otrf/z/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/z/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/trusteer/otrf/j/p;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/trusteer/otrf/C/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/trusteer/otrf/j/p;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method
