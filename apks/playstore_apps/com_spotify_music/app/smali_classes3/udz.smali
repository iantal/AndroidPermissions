.class final synthetic Ludz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ludz;

    invoke-direct {v0}, Ludz;-><init>()V

    sput-object v0, Ludz;->a:Lzhv;

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

    check-cast p1, Ludv;

    check-cast p2, Ludv;

    invoke-static {p1, p2}, Ludy;->a(Ludv;Ludv;)Ludv;

    move-result-object p1

    return-object p1
.end method
