.class public Laven;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbn<",
        "Lavem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljkk;

.field private final b:Lavem;

.field private c:J


# direct methods
.method public constructor <init>(Ljkk;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lavem;

    invoke-direct {v0}, Lavem;-><init>()V

    iput-object v0, p0, Laven;->b:Lavem;

    .line 21
    iput-object p1, p0, Laven;->a:Ljkk;

    return-void
.end method


# virtual methods
.method public a()Lavem;
    .locals 1

    .line 32
    iget-object v0, p0, Laven;->b:Lavem;

    return-object v0
.end method

.method public a(Lhbo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbo<",
            "Lavem;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Laven;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laven;->c:J

    .line 27
    iget-object v0, p0, Laven;->b:Lavem;

    invoke-interface {p1, v0}, Lhbo;->call(Lhbm;)V

    return-void
.end method

.method public synthetic c()Lhbm;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laven;->a()Lavem;

    move-result-object v0

    return-object v0
.end method
