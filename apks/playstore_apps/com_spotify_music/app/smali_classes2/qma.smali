.class final synthetic Lqma;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqma;

    invoke-direct {v0}, Lqma;-><init>()V

    sput-object v0, Lqma;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqlc;

    check-cast p2, Ljava/lang/Integer;

    .line 1215
    invoke-virtual {p1}, Lqlc;->d()Lqld;

    move-result-object v0

    .line 1216
    invoke-virtual {p1}, Lqlc;->a()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lqld;->a(I)Lqld;

    move-result-object p1

    .line 1217
    invoke-virtual {p1}, Lqld;->a()Lqlc;

    move-result-object p1

    return-object p1
.end method
