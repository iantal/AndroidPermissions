.class final synthetic Lgqn;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqn;

    invoke-direct {v0}, Lgqn;-><init>()V

    sput-object v0, Lgqn;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lgql;->b()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
