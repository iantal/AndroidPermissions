.class final Lobh;
.super Ltww;
.source "SourceFile"


# instance fields
.field private a:Ltxi;

.field private synthetic b:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 54495
    iput-object p1, p0, Lobh;->b:Lnji;

    invoke-direct {p0}, Ltww;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 54495
    invoke-direct {p0, p1}, Lobh;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 54507
    iget-object v0, p0, Lobh;->a:Ltxi;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltxi;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lobi;

    iget-object v1, p0, Lobh;->b:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lobi;-><init>(Lnji;Lobh;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54495
    check-cast p1, Ltxi;

    .line 54508
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxi;

    iput-object p1, p0, Lobh;->a:Ltxi;

    return-void
.end method
