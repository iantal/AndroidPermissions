.class public Larq;
.super Larr;
.source "SourceFile"

# interfaces
.implements Lasf;
.implements Lasg;
.implements Lash;


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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Larr;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Larq;->a:Ljava/lang/String;

    .line 15
    new-instance p1, Larv;

    invoke-direct {p1}, Larv;-><init>()V

    iput-object p1, p0, Larq;->d:Larv;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Larr;->a(Z)V

    .line 28
    iget-object v0, p0, Larq;->d:Larv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Larv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Larq;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Larq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Larq;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Larq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;[B)V

    return-void
.end method
