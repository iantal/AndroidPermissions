.class public Laejz;
.super Layoj;
.source "SourceFile"


# instance fields
.field private final b:Lahaw;

.field private final c:Laejy;


# direct methods
.method public constructor <init>(Lahaw;)V
    .locals 1

    .line 25
    new-instance v0, Laejy;

    invoke-direct {v0}, Laejy;-><init>()V

    invoke-direct {p0, p1, v0}, Laejz;-><init>(Lahaw;Laejy;)V

    return-void
.end method

.method constructor <init>(Lahaw;Laejy;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Layoj;-><init>()V

    .line 31
    iput-object p1, p0, Laejz;->b:Lahaw;

    .line 32
    iput-object p2, p0, Laejz;->c:Laejy;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Laejz;->c:Laejy;

    invoke-virtual {v0, p1}, Laejy;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Laejz;->c:Laejy;

    invoke-virtual {v0, p1}, Laejy;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 103
    iget-object v0, p0, Laejz;->b:Lahaw;

    invoke-virtual {v0}, Lahaw;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laejz;->c:Laejy;

    invoke-virtual {v0}, Laejy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-direct {p0, p3}, Laejz;->a(Ljava/lang/String;)V

    .line 69
    sget-object p2, Lnnb;->e:Lnnb;

    invoke-virtual {p2}, Lnnb;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 70
    invoke-direct {p0, p4}, Laejz;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Layoj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3}, Layoj;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/String;I)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Laejz;->b()Z

    move-result p1

    return p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TimberArgCount"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-super {p0, p1, p2}, Layoj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TimberArgCount"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-super {p0, p1, p2, p3}, Layoj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
