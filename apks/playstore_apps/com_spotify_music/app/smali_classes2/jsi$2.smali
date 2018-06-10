.class final Ljsi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsi;->a([Ljava/lang/Object;)V
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:Ljsi;


# direct methods
.method constructor <init>(Ljsi;[Ljava/lang/Object;)V
    .locals 0

    .line 157
    iput-object p1, p0, Ljsi$2;->b:Ljsi;

    iput-object p2, p0, Ljsi$2;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 164
    :try_start_0
    iget-object v0, p0, Ljsi$2;->b:Ljsi;

    .line 1034
    iget-object v0, v0, Ljsi;->a:Ljsk;

    .line 164
    iget-object v1, p0, Ljsi$2;->a:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljsk;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 165
    iget-object v1, p0, Ljsi$2;->b:Ljsi;

    .line 2034
    iget-object v1, v1, Ljsi;->b:Ljrt;

    .line 165
    array-length v2, v0

    invoke-interface {v1, v2, v0}, Ljrt;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3034
    invoke-static {v0}, Ljsi;->a(Ljava/lang/Exception;)V

    return-void
.end method
