.class final Lxnu;
.super Lxnv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxnt;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lxnv;-><init>(Lxnt;)V

    return-void
.end method


# virtual methods
.method protected final a(Lxmv;)V
    .locals 1

    .line 76
    invoke-static {p1}, Lxnt;->b(Lxmv;)I

    move-result p1

    .line 1059
    iget-object v0, p0, Lxnv;->a:Lxnt;

    invoke-virtual {v0, p1}, Lxnt;->a(I)V

    return-void
.end method
