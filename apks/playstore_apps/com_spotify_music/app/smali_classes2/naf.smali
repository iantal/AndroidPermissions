.class Lnaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnba;
.implements Lnbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnba;",
        "Lnbc<",
        "TM;>;"
    }
.end annotation


# static fields
.field private static final a:Lzfr;


# instance fields
.field private final b:Lnbi;

.field private final c:Lnbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbc<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lnaf;

    invoke-static {v0}, Lzfs;->a(Ljava/lang/Class;)Lzfr;

    move-result-object v0

    sput-object v0, Lnaf;->a:Lzfr;

    return-void
.end method

.method constructor <init>(Lnbi;Lnbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbi;",
            "Lnbc<",
            "TM;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbi;

    iput-object p1, p0, Lnaf;->b:Lnbi;

    .line 45
    invoke-static {p2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbc;

    iput-object p1, p0, Lnaf;->c:Lnbc;

    return-void
.end method

.method static synthetic a(Lnaf;)Lnbc;
    .locals 0

    .line 36
    iget-object p0, p0, Lnaf;->c:Lnbc;

    return-object p0
.end method

.method static synthetic b()Lzfr;
    .locals 1

    .line 36
    sget-object v0, Lnaf;->a:Lzfr;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lnaf;->b:Lnbi;

    invoke-interface {v0}, Lnbi;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lnaf;->b:Lnbi;

    new-instance v1, Lnaf$1;

    invoke-direct {v1, p0, p1}, Lnaf$1;-><init>(Lnaf;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lnbi;->a(Ljava/lang/Runnable;)V

    return-void
.end method
