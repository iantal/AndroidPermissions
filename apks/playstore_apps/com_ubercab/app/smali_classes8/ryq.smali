.class public Lryq;
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
            "Laptf;",
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
            "Laptf;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lryq;->a:Laxga;

    return-void
.end method

.method static synthetic a(Lryq;)Laxga;
    .locals 0

    .line 15
    iget-object p0, p0, Lryq;->a:Laxga;

    return-object p0
.end method


# virtual methods
.method public a(Ladxb;)Ladxa;
    .locals 0

    .line 27
    new-instance p1, Lryq$1;

    invoke-direct {p1, p0}, Lryq$1;-><init>(Lryq;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 43
    sget-object v0, Lkvv;->dF:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lryq;->b(Ladxb;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lryq;->a(Ladxb;)Ladxa;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "10e23482-bc8f-4ba7-891e-6d68759bcace"

    return-object v0
.end method

.method public b(Ladxb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
