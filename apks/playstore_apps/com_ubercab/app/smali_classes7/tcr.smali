.class public final Ltcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltcq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltct;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltcr;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ltcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltct;",
            ">;)",
            "Ltcq;"
        }
    .end annotation

    .line 24
    new-instance v0, Ltcq;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltct;

    invoke-direct {v0, p0}, Ltcq;-><init>(Ltct;)V

    return-object v0
.end method

.method public static b(Laxga;)Ltcr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltct;",
            ">;)",
            "Ltcr;"
        }
    .end annotation

    .line 28
    new-instance v0, Ltcr;

    invoke-direct {v0, p0}, Ltcr;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltcq;
    .locals 1

    .line 20
    iget-object v0, p0, Ltcr;->a:Laxga;

    invoke-static {v0}, Ltcr;->a(Laxga;)Ltcq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltcr;->a()Ltcq;

    move-result-object v0

    return-object v0
.end method
