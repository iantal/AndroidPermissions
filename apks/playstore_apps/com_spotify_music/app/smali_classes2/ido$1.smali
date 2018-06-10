.class final Lido$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lido;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgog<",
        "Lido;",
        "Lifa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    check-cast p1, Lido;

    .line 1027
    new-instance v0, Lifa;

    invoke-direct {v0, p1}, Lifa;-><init>(Lido;)V

    return-object v0
.end method
