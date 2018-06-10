.class Logm$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logm;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Logi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Logm;


# direct methods
.method constructor <init>(Logm;)V
    .locals 0

    .line 68
    iput-object p1, p0, Logm$1;->a:Logm;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Logi;)V
    .locals 1

    .line 71
    iget-object v0, p0, Logm$1;->a:Logm;

    invoke-static {v0}, Logm;->a(Logm;)Logl;

    move-result-object v0

    invoke-virtual {v0, p1}, Logl;->a(Logi;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Logi;

    invoke-virtual {p0, p1}, Logm$1;->a(Logi;)V

    return-void
.end method
