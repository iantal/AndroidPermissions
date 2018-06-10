.class Laynw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laynw;-><init>(Laynx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laynx;


# direct methods
.method constructor <init>(Laynx;)V
    .locals 0

    .line 43
    iput-object p1, p0, Laynw$1;->a:Laynx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Laynw$1;->a:Laynx;

    invoke-virtual {v0, p1}, Laynx;->a(Laybz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laynw$1;->a(Laybz;)V

    return-void
.end method
