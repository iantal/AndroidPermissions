.class Lqca$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqca;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqca;


# direct methods
.method constructor <init>(Lqca;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lqca$1;->a:Lqca;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Launa;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lqca$1;->a(Ljava/lang/Long;)V

    return-void
.end method
