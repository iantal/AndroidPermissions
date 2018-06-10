.class public final Lvio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmta;


# direct methods
.method public constructor <init>(Lmta;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvio;->a:Lmta;

    return-void
.end method


# virtual methods
.method public final a(Lmjc;)Lviv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjc;",
            ")",
            "Lviv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lvkh;->a(Lmjc;)Lzgm;

    move-result-object p1

    .line 30
    sget-object v0, Lvip;->a:Lzhu;

    .line 31
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 33
    new-instance v0, Lviv;

    iget-object v1, p0, Lvio;->a:Lmta;

    invoke-direct {v0, p1, v1}, Lviv;-><init>(Lzgm;Lmta;)V

    return-object v0
.end method
