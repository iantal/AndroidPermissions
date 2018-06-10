.class final Lsvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswk;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lswl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lswj;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Lswj;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsvn;->a:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Lswj;->b()Lswl;

    move-result-object p1

    iput-object p1, p0, Lsvn;->b:Lswl;

    return-void
.end method

.method synthetic constructor <init>(Lswj;B)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lsvn;-><init>(Lswj;)V

    return-void
.end method


# virtual methods
.method public final a()Lswj;
    .locals 4

    const-string v0, ""

    .line 90
    iget-object v1, p0, Lsvn;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSnackBarDisplaying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_1
    new-instance v0, Lsvq;

    iget-object v1, p0, Lsvn;->a:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lsvn;->b:Lswl;

    invoke-direct {v0, v1, v2}, Lsvq;-><init>(ZLswl;)V

    return-object v0
.end method

.method public final a(Lswl;)Lswk;
    .locals 0

    .line 84
    iput-object p1, p0, Lsvn;->b:Lswl;

    return-object p0
.end method

.method public final a(Z)Lswk;
    .locals 0

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsvn;->a:Ljava/lang/Boolean;

    return-object p0
.end method
