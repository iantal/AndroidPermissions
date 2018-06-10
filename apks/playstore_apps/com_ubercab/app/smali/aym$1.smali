.class final Laym$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laym;->b(Ljava/lang/Throwable;)Lawk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawk<",
        "Layl<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Laym$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layl<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Laym$1;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Laym;->a(Ljava/lang/Throwable;)Layl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Laym$1;->a()Layl;

    move-result-object v0

    return-object v0
.end method
