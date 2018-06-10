.class final Lygw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygu;


# static fields
.field public static final a:Lygw;

.field private static final b:Lygv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lygw;

    invoke-direct {v0}, Lygw;-><init>()V

    sput-object v0, Lygw;->a:Lygw;

    .line 30
    new-instance v0, Lygw$1;

    invoke-direct {v0}, Lygw$1;-><init>()V

    sput-object v0, Lygw;->b:Lygv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lygv;
    .locals 1

    .line 43
    sget-object v0, Lygw;->b:Lygv;

    return-object v0
.end method
