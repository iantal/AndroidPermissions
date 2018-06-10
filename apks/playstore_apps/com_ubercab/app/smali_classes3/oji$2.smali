.class Loji$2;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loji;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Lojk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loji;


# direct methods
.method constructor <init>(Loji;)V
    .locals 0

    .line 103
    iput-object p1, p0, Loji$2;->a:Loji;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lojk;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Launa;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lojk;

    invoke-virtual {p0, p1}, Loji$2;->a(Lojk;)V

    return-void
.end method
