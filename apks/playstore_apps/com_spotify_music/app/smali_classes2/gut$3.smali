.class final Lgut$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lgut$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lgut$3;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 659
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "CMC - Failed to resolve command: %s, data: %s => Resolver probably not ready!"

    const/4 v1, 0x2

    .line 1662
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lgut$3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    .line 1663
    invoke-static {v2}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v2

    iget-object v3, p0, Lgut$3;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfjd;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1662
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
