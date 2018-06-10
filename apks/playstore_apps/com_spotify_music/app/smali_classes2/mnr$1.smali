.class final Lmnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmnr;->b(Lhxe;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lhwe;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lhwe;

    .line 1048
    invoke-interface {p1}, Lhwe;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
