.class final Laqtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final synthetic a:Laqte;

.field private b:Lmes;


# direct methods
.method private constructor <init>(Laqte;)V
    .locals 0

    .line 265
    iput-object p1, p0, Laqtg;->a:Laqte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqte;Laqte$1;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Laqtg;-><init>(Laqte;)V

    return-void
.end method

.method static synthetic a(Laqtg;)Lmes;
    .locals 0

    .line 265
    iget-object p0, p0, Laqtg;->b:Lmes;

    return-object p0
.end method


# virtual methods
.method public a()Lmeu;
    .locals 3

    .line 270
    iget-object v0, p0, Laqtg;->b:Lmes;

    if-eqz v0, :cond_0

    new-instance v0, Laqth;

    iget-object v1, p0, Laqtg;->a:Laqte;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Laqth;-><init>(Laqte;Laqtg;Laqte$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmes;

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

.method public synthetic a(Lmes;)Lmev;
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Laqtg;->b(Lmes;)Laqtg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmes;)Laqtg;
    .locals 0

    .line 275
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmes;

    iput-object p1, p0, Laqtg;->b:Lmes;

    return-object p0
.end method
