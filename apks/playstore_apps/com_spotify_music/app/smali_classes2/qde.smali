.class final synthetic Lqde;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqde;

    invoke-direct {v0}, Lqde;-><init>()V

    sput-object v0, Lqde;->a:Lzhv;

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

    check-cast p1, Lqfi;

    check-cast p2, Lqfi;

    invoke-static {p1, p2}, Lqdc;->a(Lqfi;Lqfi;)Lqfi;

    move-result-object p1

    return-object p1
.end method
