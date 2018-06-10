.class final synthetic Lplu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplu;

    invoke-direct {v0}, Lplu;-><init>()V

    sput-object v0, Lplu;->a:Lzhv;

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

    check-cast p1, Lpmj;

    check-cast p2, Lpmj;

    .line 1041
    invoke-static {p1, p2}, Lpmj;->a(Lpmj;Lpmj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpmj;->f()Z

    move-result p1

    invoke-virtual {p2}, Lpmj;->f()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
