.class final Ladrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laanq;


# instance fields
.field final synthetic a:Ladqw;

.field private b:Laanr;


# direct methods
.method private constructor <init>(Ladqw;)V
    .locals 0

    .line 13424
    iput-object p1, p0, Ladrb;->a:Ladqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladqw;Ladmp$1;)V
    .locals 0

    .line 13424
    invoke-direct {p0, p1}, Ladrb;-><init>(Ladqw;)V

    return-void
.end method

.method static synthetic a(Ladrb;)Laanr;
    .locals 0

    .line 13424
    iget-object p0, p0, Ladrb;->b:Laanr;

    return-object p0
.end method


# virtual methods
.method public a()Laanp;
    .locals 3

    .line 13429
    iget-object v0, p0, Ladrb;->b:Laanr;

    if-eqz v0, :cond_0

    new-instance v0, Ladrc;

    iget-object v1, p0, Ladrb;->a:Ladqw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladrc;-><init>(Ladqw;Ladrb;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laanr;

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

.method public synthetic a(Laanr;)Laanq;
    .locals 0

    .line 13424
    invoke-virtual {p0, p1}, Ladrb;->b(Laanr;)Ladrb;

    move-result-object p1

    return-object p1
.end method

.method public b(Laanr;)Ladrb;
    .locals 0

    .line 13434
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laanr;

    iput-object p1, p0, Ladrb;->b:Laanr;

    return-object p0
.end method
