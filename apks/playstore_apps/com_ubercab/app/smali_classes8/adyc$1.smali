.class Ladyc$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladyc;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Lhny;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladyc;


# direct methods
.method constructor <init>(Ladyc;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ladyc$1;->a:Ladyc;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhny;)V
    .locals 1

    .line 54
    iget-object v0, p0, Ladyc$1;->a:Ladyc;

    invoke-static {v0, p1}, Ladyc;->a(Ladyc;Lhny;)Lhny;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lhny;

    invoke-virtual {p0, p1}, Ladyc$1;->a(Lhny;)V

    return-void
.end method
