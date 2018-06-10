.class final Lfnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lfod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfod<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfnq;Lfod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnq<",
            "TV;>;",
            "Lfod<",
            "+TV;>;)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lfnw;->a:Lfnq;

    .line 281
    iput-object p2, p0, Lfnw;->b:Lfod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 286
    iget-object v0, p0, Lfnw;->a:Lfnq;

    invoke-static {v0}, Lfnq;->access$300(Lfnq;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lfnw;->b:Lfod;

    invoke-static {v0}, Lfnq;->access$400(Lfod;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    invoke-static {}, Lfnq;->access$200()Lfnr;

    move-result-object v1

    iget-object v2, p0, Lfnw;->a:Lfnq;

    invoke-virtual {v1, v2, p0, v0}, Lfnr;->a(Lfnq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lfnw;->a:Lfnq;

    invoke-static {v0}, Lfnq;->access$500(Lfnq;)V

    :cond_1
    return-void
.end method
