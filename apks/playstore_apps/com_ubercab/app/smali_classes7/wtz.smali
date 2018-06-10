.class public Lwtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrib;


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lwtz;->a:Ljkq;

    return-void
.end method


# virtual methods
.method public a(Lwoo;Lhct;)Lhha;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwoo;",
            "Lhct;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 24
    new-instance p2, Lwtn;

    invoke-direct {p2, p1}, Lwtn;-><init>(Lwtq;)V

    iget-object p1, p0, Lwtz;->a:Ljkq;

    invoke-virtual {p2, p1}, Lwtn;->a(Ljkq;)Lwud;

    move-result-object p1

    return-object p1
.end method
