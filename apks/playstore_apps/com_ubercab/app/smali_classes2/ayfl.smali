.class public final Layfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybp<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Layfl;->a:I

    .line 33
    iput p2, p0, Layfl;->b:I

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Layfm;

    iget v1, p0, Layfl;->a:I

    iget v2, p0, Layfl;->b:I

    invoke-direct {v0, p1, v1, v2}, Layfm;-><init>(Laybz;II)V

    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfl;->a(Laybz;)V

    return-void
.end method
