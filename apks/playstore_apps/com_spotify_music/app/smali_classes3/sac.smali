.class public final Lsac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxy;


# instance fields
.field private final a:Lulq;


# direct methods
.method public constructor <init>(Lulq;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulq;

    iput-object p1, p0, Lsac;->a:Lulq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lsac;->a:Lulq;

    invoke-virtual {v0, p1}, Lulq;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
