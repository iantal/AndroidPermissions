.class Lhfd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Layni;Laybu;)Laybu;
    .locals 0

    .line 18
    invoke-virtual {p0}, Layni;->c()Laybu;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Layni;Laybu;)Laybu;
    .locals 0

    .line 17
    invoke-virtual {p0}, Layni;->b()Laybu;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Layni;Laybu;)Laybu;
    .locals 0

    .line 16
    invoke-virtual {p0}, Layni;->a()Laybu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SA1BaSLGnh2wqSSTwCRX9A9z_zQ(Layni;Laybu;)Laybu;
    .locals 0

    invoke-static {p0, p1}, Lhfd;->c(Layni;Laybu;)Laybu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bHTpf7H5JvC4FkPb8qwlCRF39zI(Layni;Laybu;)Laybu;
    .locals 0

    invoke-static {p0, p1}, Lhfd;->b(Layni;Laybu;)Laybu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ufb56EV21hhvfrJM6JGiSEC1Z-g(Layni;Laybu;)Laybu;
    .locals 0

    invoke-static {p0, p1}, Lhfd;->a(Layni;Laybu;)Laybu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Layni;)V
    .locals 1

    .line 16
    new-instance v0, L-$$Lambda$hfd$SA1BaSLGnh2wqSSTwCRX9A9z_zQ;

    invoke-direct {v0, p1}, L-$$Lambda$hfd$SA1BaSLGnh2wqSSTwCRX9A9z_zQ;-><init>(Layni;)V

    invoke-static {v0}, Layne;->a(Laydh;)V

    .line 17
    new-instance v0, L-$$Lambda$hfd$bHTpf7H5JvC4FkPb8qwlCRF39zI;

    invoke-direct {v0, p1}, L-$$Lambda$hfd$bHTpf7H5JvC4FkPb8qwlCRF39zI;-><init>(Layni;)V

    invoke-static {v0}, Layne;->b(Laydh;)V

    .line 18
    new-instance v0, L-$$Lambda$hfd$ufb56EV21hhvfrJM6JGiSEC1Z-g;

    invoke-direct {v0, p1}, L-$$Lambda$hfd$ufb56EV21hhvfrJM6JGiSEC1Z-g;-><init>(Layni;)V

    invoke-static {v0}, Layne;->c(Laydh;)V

    return-void
.end method
