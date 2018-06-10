.class final synthetic Lchq;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# static fields
.field static final a:Lcif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchq;

    invoke-direct {v0}, Lchq;-><init>()V

    sput-object v0, Lchq;->a:Lcif;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ldqq;

    invoke-static {p1, p2}, Lchp;->c(Ldqq;Ljava/util/Map;)V

    return-void
.end method
