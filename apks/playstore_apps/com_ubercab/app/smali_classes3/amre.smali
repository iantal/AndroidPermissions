.class public Lamre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ladxb;",
        "Ladxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamrf;",
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
            "Lamrf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lamre;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a(Ladxb;)Ladxa;
    .locals 1

    .line 23
    new-instance p1, Lamrd;

    iget-object v0, p0, Lamre;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrf;

    invoke-direct {p1, v0}, Lamrd;-><init>(Lamrf;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lajwd;->bo:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lamre;->b(Ladxb;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lamre;->a(Ladxb;)Ladxa;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4b79b7ff-1195-4a87-93d7-16010653ec9f"

    return-object v0
.end method

.method public b(Ladxb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
