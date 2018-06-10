.class public final Lwin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfz;


# instance fields
.field final a:Lrey;


# direct methods
.method constructor <init>(Lrey;Lmta;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrey;

    iput-object p1, p0, Lwin;->a:Lrey;

    .line 26
    new-instance p1, Lwin$1;

    invoke-direct {p1, p0, p2}, Lwin$1;-><init>(Lwin;Lmta;)V

    invoke-interface {p2, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lwin;->a:Lrey;

    invoke-virtual {v0}, Lrey;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
