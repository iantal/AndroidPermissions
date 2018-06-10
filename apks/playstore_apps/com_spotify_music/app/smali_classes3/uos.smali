.class final synthetic Luos;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Luor;


# direct methods
.method constructor <init>(Luor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luos;->a:Luor;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luos;->a:Luor;

    check-cast p1, Lhnx;

    .line 1061
    iget-object v0, v0, Luor;->d:Lhnx;

    .line 1090
    sget-object v1, Lhpb;->EMPTY:Lhpb;

    invoke-virtual {v1, v0}, Lhpb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1091
    invoke-static {v0}, Lhls;->a(Lhnx;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhpb;->EMPTY:Lhpb;

    .line 1092
    invoke-virtual {v0, p1}, Lhpb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lhls;->a(Lhnx;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1061
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
