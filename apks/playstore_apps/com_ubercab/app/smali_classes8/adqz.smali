.class final Ladqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laapz;


# instance fields
.field final synthetic a:Ladqw;

.field private b:Laaqa;


# direct methods
.method private constructor <init>(Ladqw;)V
    .locals 0

    .line 13330
    iput-object p1, p0, Ladqz;->a:Ladqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladqw;Ladmp$1;)V
    .locals 0

    .line 13330
    invoke-direct {p0, p1}, Ladqz;-><init>(Ladqw;)V

    return-void
.end method

.method static synthetic a(Ladqz;)Laaqa;
    .locals 0

    .line 13330
    iget-object p0, p0, Ladqz;->b:Laaqa;

    return-object p0
.end method


# virtual methods
.method public a()Laapy;
    .locals 3

    .line 13335
    iget-object v0, p0, Ladqz;->b:Laaqa;

    if-eqz v0, :cond_0

    new-instance v0, Ladra;

    iget-object v1, p0, Ladqz;->a:Ladqw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladra;-><init>(Ladqw;Ladqz;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laaqa;

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

.method public synthetic a(Laaqa;)Laapz;
    .locals 0

    .line 13330
    invoke-virtual {p0, p1}, Ladqz;->b(Laaqa;)Ladqz;

    move-result-object p1

    return-object p1
.end method

.method public b(Laaqa;)Ladqz;
    .locals 0

    .line 13340
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqa;

    iput-object p1, p0, Ladqz;->b:Laaqa;

    return-object p0
.end method
