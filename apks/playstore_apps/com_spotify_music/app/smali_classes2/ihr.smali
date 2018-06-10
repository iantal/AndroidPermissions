.class public final synthetic Lihr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field public static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihr;

    invoke-direct {v0}, Lihr;-><init>()V

    sput-object v0, Lihr;->a:Lzhv;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
