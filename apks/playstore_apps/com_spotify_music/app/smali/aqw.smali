.class public final Laqw;
.super Larr;
.source "SourceFile"

# interfaces
.implements Lasz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Larv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Larv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Larr;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Laqw;->a:Ljava/lang/String;

    .line 24
    new-instance p1, Larv;

    invoke-direct {p1}, Larv;-><init>()V

    iput-object p1, p0, Laqw;->d:Larv;

    .line 25
    new-instance p1, Larv;

    invoke-direct {p1}, Larv;-><init>()V

    iput-object p1, p0, Laqw;->e:Larv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Larr;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Laqw;->e:Larv;

    invoke-virtual {v0, p1}, Larv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Laqw;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laqw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Larr;->a(Z)V

    .line 31
    iget-object v0, p0, Laqw;->d:Larv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Larv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Laqw;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laqw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
