.class Lde/number26/machete/android/g/b$1;
.super Ljava/lang/Object;
.source "AdvertisingIdManager.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/g/b;->a()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/g/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/b;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/g/b$1;->a:Lde/number26/machete/android/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/g/b$1;->a:Lde/number26/machete/android/g/b;

    invoke-static {v0}, Lde/number26/machete/android/g/b;->a(Lde/number26/machete/android/g/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lrx/k;->Y_()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/g/b$1;->a(Lrx/k;)V

    return-void
.end method
