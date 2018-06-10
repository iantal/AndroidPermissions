.class public Lvgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvjg<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lviy;

.field private final b:Lvit;

.field private c:Lvgr;


# direct methods
.method public constructor <init>(Lviy;Lvit;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lvgp;->a:Lviy;

    .line 28
    iput-object p2, p0, Lvgp;->b:Lvit;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lvgp;->c:Lvgr;

    invoke-interface {v0, p1}, Lvgr;->b(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvgp;->b(I)V

    return-void
.end method

.method public final a(Lvgr;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgr;

    iput-object p1, p0, Lvgp;->c:Lvgr;

    .line 53
    iget-object p1, p0, Lvgp;->a:Lviy;

    invoke-virtual {p1, p0}, Lviy;->a(Lvjg;)V

    .line 54
    iget-object p1, p0, Lvgp;->b:Lvit;

    new-instance v0, Lvgq;

    invoke-direct {v0, p0}, Lvgq;-><init>(Lvgp;)V

    invoke-virtual {p1, v0}, Lvit;->a(Lvjg;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lvgp;->c:Lvgr;

    invoke-interface {v0, p1}, Lvgr;->q_(I)V

    return-void
.end method
