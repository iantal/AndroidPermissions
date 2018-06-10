.class public Laxsx;
.super Laxrz;
.source "SourceFile"

# interfaces
.implements Laxtb;


# instance fields
.field private b:Laxsm;

.field private c:Laxst;

.field private d:Laxsw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxsm;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Laxrz;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Laxsx;->a(Ljava/lang/String;)V

    const-string p1, "N/A"

    .line 46
    invoke-virtual {p0, p1}, Laxsx;->b(Ljava/lang/String;)V

    const-string p1, "EC"

    .line 47
    invoke-virtual {p0, p1}, Laxsx;->c(Ljava/lang/String;)V

    .line 48
    sget-object p1, Laxuz;->c:Laxuz;

    invoke-virtual {p0, p1}, Laxsx;->a(Laxuz;)V

    .line 49
    iput-object p2, p0, Laxsx;->b:Laxsm;

    .line 50
    new-instance p1, Laxsw;

    const-string v0, "alg"

    invoke-direct {p1, v0}, Laxsw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laxsx;->d:Laxsw;

    .line 51
    new-instance p1, Laxst;

    invoke-virtual {p2}, Laxsm;->d()I

    move-result p2

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Laxst;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Laxsx;->c:Laxst;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 85
    iget-object v0, p0, Laxsx;->d:Laxsw;

    invoke-virtual {v0}, Laxsw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxsx;->b:Laxsm;

    invoke-virtual {v0}, Laxsm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
