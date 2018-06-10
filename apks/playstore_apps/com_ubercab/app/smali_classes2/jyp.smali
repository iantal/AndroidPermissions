.class public abstract Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljyq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljyp;->a:Ljyq;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final a(Ljyq;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljyp;->a:Ljyq;

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Ljyp;->a:Ljyq;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ljyp;->a:Ljyq;

    invoke-interface {v0}, Ljyq;->a()V

    :cond_0
    return-void
.end method
