.class final synthetic Lqhj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqhj;

    invoke-direct {v0}, Lqhj;-><init>()V

    sput-object v0, Lqhj;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqhn;

    check-cast p2, Ljava/lang/Boolean;

    .line 1040
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lqhn;->a:Z

    .line 1041
    iget p2, p1, Lqhn;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lqhn;->b:I

    return-object p1
.end method
