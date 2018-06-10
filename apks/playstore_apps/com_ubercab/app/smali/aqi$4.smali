.class Laqi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larr<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method constructor <init>(Laqi;)V
    .locals 0

    .line 736
    iput-object p1, p0, Laqi$4;->a:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 739
    new-instance v0, Larc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request for configuration has failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Future requests will retry up to 3 times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Larc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    iget-object p1, p0, Laqi$4;->a:Laqi;

    invoke-virtual {p1, v0}, Laqi;->a(Ljava/lang/Exception;)V

    .line 743
    iget-object p1, p0, Laqi$4;->a:Laqi;

    new-instance v1, Laqi$4$1;

    invoke-direct {v1, p0, v0}, Laqi$4$1;-><init>(Laqi$4;Larc;)V

    invoke-virtual {p1, v1}, Laqi;->a(Larz;)V

    .line 754
    iget-object p1, p0, Laqi$4;->a:Laqi;

    invoke-virtual {p1}, Laqi;->c()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 736
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Laqi$4;->a(Ljava/lang/Exception;)V

    return-void
.end method
