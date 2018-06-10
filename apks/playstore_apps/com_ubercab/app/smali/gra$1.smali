.class Lgra$1;
.super Laiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgra;->a()Landroid/util/Property;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgra;


# direct methods
.method constructor <init>(Lgra;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lgra$1;->a:Lgra;

    invoke-direct {p0, p2}, Laiw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lgra$1;->a:Lgra;

    invoke-virtual {v0, p1}, Lgra;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lgra$1;->a:Lgra;

    invoke-virtual {v0, p1, p2}, Lgra;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lgra$1;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
