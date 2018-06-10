.class public final Lcvr;
.super Lcuf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcsx;",
        ">",
        "Lcuf;"
    }
.end annotation


# instance fields
.field private final a:Lctl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctl<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctl<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcuf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcvr;->a:Lctl;

    return-void
.end method


# virtual methods
.method public final a(Lcxb;)Lcxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcte;",
            "R::",
            "Lctv;",
            "T:",
            "Lcxb<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcvr;->a:Lctl;

    .line 1000
    invoke-virtual {v0, p1}, Lctl;->a(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcvr;->a:Lctl;

    .line 4000
    iget-object v0, v0, Lctl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcxb;)Lcxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcte;",
            "T:",
            "Lcxb<",
            "+",
            "Lctv;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcvr;->a:Lctl;

    .line 2000
    invoke-virtual {v0, p1}, Lctl;->a(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcvr;->a:Lctl;

    .line 3000
    iget-object v0, v0, Lctl;->e:Landroid/os/Looper;

    return-object v0
.end method
