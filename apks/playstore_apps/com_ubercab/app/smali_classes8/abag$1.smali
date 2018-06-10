.class Labag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labag;->a(Lpru;Lprt;)Lhkd;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Labag;


# direct methods
.method constructor <init>(Labag;Lpru;)V
    .locals 0

    .line 156
    iput-object p1, p0, Labag$1;->b:Labag;

    iput-object p2, p0, Labag$1;->a:Lpru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhha;)Lhgx;
    .locals 1

    .line 160
    new-instance v0, Labag$1$1;

    invoke-direct {v0, p0, p1}, Labag$1$1;-><init>(Labag$1;Lhha;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lhja;
    .locals 0

    .line 156
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Labag$1;->a(Lhha;)Lhgx;

    move-result-object p1

    return-object p1
.end method
