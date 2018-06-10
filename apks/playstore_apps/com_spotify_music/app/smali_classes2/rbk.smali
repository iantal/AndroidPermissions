.class final synthetic Lrbk;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V

    sput-object v0, Lrbk;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhpb;

    .line 1078
    invoke-static {}, Lrbl;->e()Lrbm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrbm;->a(Lhpb;)Lrbm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrbm;->b(Z)Lrbm;

    move-result-object p1

    invoke-virtual {p1}, Lrbm;->a()Lrbl;

    move-result-object p1

    return-object p1
.end method
