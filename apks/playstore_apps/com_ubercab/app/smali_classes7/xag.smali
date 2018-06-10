.class Lxag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lhct;",
        ">",
        "Ljava/lang/Object;",
        "Lhdi<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private a:Lhmu;

.field private b:Z

.field private c:Lxah;


# direct methods
.method public constructor <init>(Lhmu;Lxah;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lxag;->a:Lhmu;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lxag;->b:Z

    .line 42
    iput-object p2, p0, Lxag;->c:Lxah;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 47
    sget-object v0, Lxag$1;->a:[I

    iget-object v1, p0, Lxag;->c:Lxah;

    invoke-virtual {v1}, Lxah;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lxag;->a:Lhmu;

    const-string v1, "5ffc5cdf-a886"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lxag;->a:Lhmu;

    const-string v1, "957549a2-2058"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lxag;->a:Lhmu;

    const-string v1, "48d021b9-304e"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lxag;->b:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lhcn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 64
    sget-object p1, Lxag$1;->a:[I

    iget-object v0, p0, Lxag;->c:Lxah;

    invoke-virtual {v0}, Lxah;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object p1, p0, Lxag;->a:Lhmu;

    const-string v0, "3878f529-bbcb"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object p1, p0, Lxag;->a:Lhmu;

    const-string v0, "5c92d749-9402"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object p1, p0, Lxag;->a:Lhmu;

    const-string v0, "d5cac232-1a3a"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lxag;->b:Z

    return v0
.end method
