.class final synthetic Lcpd;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# static fields
.field static final a:Lcpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpd;

    invoke-direct {v0}, Lcpd;-><init>()V

    sput-object v0, Lcpd;->a:Lcpr;

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

    check-cast p1, Leay;

    invoke-static {p1, p2}, Lcpb;->b(Leay;Ljava/util/Map;)V

    return-void
.end method
