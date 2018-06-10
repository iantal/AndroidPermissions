.class public final Lde/number26/machete/android/refactor/data/pay/c$c;
.super Ljava/io/IOException;
.source "GooglePayApiProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/pay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/pay/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/c$c;->a:Lde/number26/machete/android/refactor/data/pay/c;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
