.class Ladyn$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladyn;->a(Livs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladyn;


# direct methods
.method constructor <init>(Ladyn;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ladyn$1;->a:Ladyn;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 1

    .line 47
    sget-object v0, Livv;->a:Livv;

    invoke-virtual {v0, p1}, Livv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Ladyn$1;->a:Ladyn;

    invoke-static {p1}, Ladyn;->a(Ladyn;)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Ladyn$1;->a(Livv;)V

    return-void
.end method
