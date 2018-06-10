.class Labar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labar;->a(Lpru;Lprt;)Lhkd;
.end annotation


# instance fields
.field final synthetic a:Laplt;

.field final synthetic b:Lpru;

.field final synthetic c:Labar;


# direct methods
.method constructor <init>(Labar;Laplt;Lpru;)V
    .locals 0

    .line 244
    iput-object p1, p0, Labar$1;->c:Labar;

    iput-object p2, p0, Labar$1;->a:Laplt;

    iput-object p3, p0, Labar$1;->b:Lpru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhha;)Lhgx;
    .locals 1

    .line 247
    new-instance v0, Labar$1$1;

    invoke-direct {v0, p0, p1}, Labar$1$1;-><init>(Labar$1;Lhha;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lhja;
    .locals 0

    .line 244
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Labar$1;->a(Lhha;)Lhgx;

    move-result-object p1

    return-object p1
.end method
