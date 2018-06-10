.class public Lpds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpdo;

.field private final b:Lpdp;


# direct methods
.method public constructor <init>(Lpdo;Lpdp;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpds;->a:Lpdo;

    .line 24
    iput-object p2, p0, Lpds;->b:Lpdp;

    return-void
.end method

.method static synthetic a(Lpds;)Lpdo;
    .locals 0

    .line 15
    iget-object p0, p0, Lpds;->a:Lpdo;

    return-object p0
.end method

.method static synthetic b(Lpds;)Lpdp;
    .locals 0

    .line 15
    iget-object p0, p0, Lpds;->b:Lpdp;

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 50
    sget-object v0, Lagrv;->a:Lagrv;

    return-object v0
.end method

.method public a(Ljkq;)Lpdl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpdl;"
        }
    .end annotation

    .line 29
    new-instance p1, Lpds$1;

    invoke-direct {p1, p0}, Lpds$1;-><init>(Lpds;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpds;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpds;->a(Ljkq;)Lpdl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "90784078-aec6-4ac1-af72-52c0f64d89ed"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
