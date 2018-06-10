.class final Loaz;
.super Lttz;
.source "SourceFile"


# instance fields
.field a:Ltuz;

.field private synthetic b:Loas;


# direct methods
.method private constructor <init>(Loas;)V
    .locals 0

    .line 48288
    iput-object p1, p0, Loaz;->b:Loas;

    invoke-direct {p0}, Lttz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loas;B)V
    .locals 0

    .line 48288
    invoke-direct {p0, p1}, Loaz;-><init>(Loas;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 49293
    iget-object v0, p0, Loaz;->a:Ltuz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltuz;

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
    new-instance v0, Loba;

    iget-object v1, p0, Loaz;->b:Loas;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Loba;-><init>(Loas;Loaz;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48288
    check-cast p1, Ltuz;

    .line 49298
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuz;

    iput-object p1, p0, Loaz;->a:Ltuz;

    return-void
.end method
