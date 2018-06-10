.class final Ladqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpt;


# instance fields
.field final synthetic a:Ladqs;

.field private b:Lrpu;


# direct methods
.method private constructor <init>(Ladqs;)V
    .locals 0

    .line 12623
    iput-object p1, p0, Ladqt;->a:Ladqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladqs;Ladmp$1;)V
    .locals 0

    .line 12623
    invoke-direct {p0, p1}, Ladqt;-><init>(Ladqs;)V

    return-void
.end method

.method static synthetic a(Ladqt;)Lrpu;
    .locals 0

    .line 12623
    iget-object p0, p0, Ladqt;->b:Lrpu;

    return-object p0
.end method


# virtual methods
.method public a()Lrps;
    .locals 3

    .line 12628
    iget-object v0, p0, Ladqt;->b:Lrpu;

    if-eqz v0, :cond_0

    new-instance v0, Ladqu;

    iget-object v1, p0, Ladqt;->a:Ladqs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladqu;-><init>(Ladqs;Ladqt;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrpu;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lrpu;)Lrpt;
    .locals 0

    .line 12623
    invoke-virtual {p0, p1}, Ladqt;->b(Lrpu;)Ladqt;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrpu;)Ladqt;
    .locals 0

    .line 12633
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Ladqt;->b:Lrpu;

    return-object p0
.end method
