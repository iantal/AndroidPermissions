.class public Lajhp;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lajio;",
        "Lajht;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajht;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakjt;Lakjw;Landroid/view/ViewGroup;)Lajio;
    .locals 2

    .line 50
    new-instance p3, Lajih;

    invoke-direct {p3}, Lajih;-><init>()V

    .line 52
    invoke-static {}, Lajip;->b()Lajiq;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lajhp;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajht;

    invoke-virtual {v0, v1}, Lajiq;->a(Lajht;)Lajiq;

    move-result-object v0

    new-instance v1, Lajhs;

    invoke-direct {v1, p1, p2, p3}, Lajhs;-><init>(Lakjt;Lakjw;Lajih;)V

    .line 54
    invoke-virtual {v0, v1}, Lajiq;->a(Lajhs;)Lajiq;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lajiq;->a()Lajhr;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lajhr;->a()Lajio;

    move-result-object p1

    return-object p1
.end method
