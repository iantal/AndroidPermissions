.class Lnvt$2;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvt;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnvt;


# direct methods
.method constructor <init>(Lnvt;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lnvt$2;->a:Lnvt;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 329
    iget-object p1, p0, Lnvt$2;->a:Lnvt;

    invoke-static {p1}, Lnvt;->a(Lnvt;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 326
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnvt$2;->a(Ljava/lang/Long;)V

    return-void
.end method
