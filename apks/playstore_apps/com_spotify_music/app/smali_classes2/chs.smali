.class final synthetic Lchs;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# static fields
.field static final a:Lcif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchs;

    invoke-direct {v0}, Lchs;-><init>()V

    sput-object v0, Lchs;->a:Lcif;

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

    check-cast p1, Lcim;

    invoke-static {p1, p2}, Lchp;->a(Lcim;Ljava/util/Map;)V

    return-void
.end method
