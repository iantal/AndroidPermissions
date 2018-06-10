.class public final Loxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxj;


# instance fields
.field final a:Lhel;

.field b:Landroid/os/Parcelable;

.field private final c:Lheq;


# direct methods
.method constructor <init>(Lhel;Lheq;Lmta;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Loxb;->a:Lhel;

    .line 42
    iput-object p2, p0, Loxb;->c:Lheq;

    .line 44
    iget-object p1, p0, Loxb;->a:Lhel;

    iget-object p2, p0, Loxb;->c:Lheq;

    invoke-static {p1, p2}, Lhmg;->a(Lhel;Lheq;)Lhmg;

    .line 46
    new-instance p1, Loxb$1;

    invoke-direct {p1, p0, p3}, Loxb$1;-><init>(Loxb;Lmta;)V

    invoke-interface {p3, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Loxb;->c:Lheq;

    invoke-interface {v0}, Lheq;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhnx;)V
    .locals 2

    .line 74
    iget-object v0, p0, Loxb;->a:Lhel;

    const/4 v1, 0x0

    .line 1087
    invoke-virtual {v0, p1, v1}, Lhel;->a(Lhnx;Z)V

    .line 75
    invoke-static {p1}, Lhls;->a(Lhnx;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Loxb;->a:Lhel;

    iget-object v0, p0, Loxb;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lhel;->a(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Loxb;->b:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method
