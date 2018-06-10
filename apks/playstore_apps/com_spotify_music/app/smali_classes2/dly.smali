.class public final Ldly;
.super Lerw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerw<",
        "Lepx;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Ldnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnr<",
            "Lepx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldnr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldnr<",
            "Lepx;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldly;-><init>(Ljava/lang/String;Ldnr;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ldnr;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldnr<",
            "Lepx;",
            ">;B)V"
        }
    .end annotation

    new-instance p3, Ldlz;

    invoke-direct {p3, p2}, Ldlz;-><init>(Ldnr;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lerw;-><init>(ILjava/lang/String;Leww;)V

    iput-object p2, p0, Ldly;->k:Ldnr;

    return-void
.end method


# virtual methods
.method protected final a(Lepx;)Levv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepx;",
            ")",
            "Levv<",
            "Lepx;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ldou;->a(Lepx;)Ldvq;

    move-result-object v0

    invoke-static {p1, v0}, Levv;->a(Ljava/lang/Object;Ldvq;)Levv;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lepx;

    iget-object v0, p0, Ldly;->k:Ldnr;

    invoke-virtual {v0, p1}, Ldnr;->b(Ljava/lang/Object;)V

    return-void
.end method
