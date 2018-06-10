.class Labdf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labdf;->a(Lpru;Lprt;)Lhkd;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Labdf;


# direct methods
.method constructor <init>(Labdf;Lpru;)V
    .locals 0

    .line 149
    iput-object p1, p0, Labdf$1;->b:Labdf;

    iput-object p2, p0, Labdf$1;->a:Lpru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhha;)Lhgx;
    .locals 1

    .line 152
    new-instance v0, Labdf$1$1;

    invoke-direct {v0, p0, p1}, Labdf$1$1;-><init>(Labdf$1;Lhha;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lhja;
    .locals 0

    .line 149
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Labdf$1;->a(Lhha;)Lhgx;

    move-result-object p1

    return-object p1
.end method
