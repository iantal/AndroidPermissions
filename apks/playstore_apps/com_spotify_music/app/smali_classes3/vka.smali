.class public final Lvka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvjg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvje<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmjc;


# direct methods
.method public constructor <init>(Lvkc;Lmta;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lviv;

    .line 6024
    iget-object p1, p1, Lvkc;->a:Lzgm;

    sget-object v1, Lvkd;->a:Lzhu;

    .line 6025
    invoke-virtual {p1, v1}, Lzgm;->c(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v1, Lvke;->a:Lzhu;

    .line 6026
    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 7048
    sget-object v1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p1, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p2}, Lviv;-><init>(Lzgm;Lmta;)V

    iput-object v0, p0, Lvka;->a:Lvje;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 8036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8037
    iget-object p1, p0, Lvka;->b:Lmjc;

    invoke-interface {p1}, Lmjc;->b()V

    return-void

    .line 8039
    :cond_0
    iget-object p1, p0, Lvka;->b:Lmjc;

    invoke-interface {p1}, Lmjc;->c()V

    return-void
.end method
