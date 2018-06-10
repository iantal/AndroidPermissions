.class final synthetic Lucd;
.super Ljava/lang/Object;

# interfaces
.implements Ltzs;


# instance fields
.field private final a:Lucc;


# direct methods
.method constructor <init>(Lucc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucd;->a:Lucc;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lucd;->a:Lucc;

    check-cast p2, Luaz;

    .line 1047
    iget-object v1, v0, Lucc;->a:Ltzt;

    .line 2037
    iget v2, v1, Ltzt;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2038
    iget v2, v1, Ltzt;->e:I

    invoke-virtual {v1, v2}, Ltzt;->c_(I)V

    .line 2041
    :cond_0
    iget v2, v1, Ltzt;->e:I

    if-ne v2, p1, :cond_1

    .line 2042
    iput v3, v1, Ltzt;->e:I

    goto :goto_0

    .line 2044
    :cond_1
    iput p1, v1, Ltzt;->e:I

    .line 2047
    :goto_0
    invoke-virtual {v1, p1}, Ltzt;->c_(I)V

    .line 1048
    iget-object p1, v0, Lucc;->b:Lubh;

    .line 2074
    iget-object v0, p1, Lubh;->e:Luaz;

    if-ne v0, p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    iput-object p2, p1, Lubh;->e:Luaz;

    .line 2075
    iget-object p2, p1, Lubh;->a:Ltzz;

    iget-object p1, p1, Lubh;->e:Luaz;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p1}, Ltzz;->a(Z)V

    return-void
.end method
