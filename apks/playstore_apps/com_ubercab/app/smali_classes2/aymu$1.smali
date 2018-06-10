.class Laymu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laymu;->a()Layca;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layda<",
        "Layca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Layca;

.field final synthetic b:Laymu;


# direct methods
.method constructor <init>(Laymu;[Layca;)V
    .locals 0

    .line 52
    iput-object p1, p0, Laymu$1;->b:Laymu;

    iput-object p2, p0, Laymu$1;->a:[Layca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layca;)V
    .locals 2

    .line 55
    iget-object v0, p0, Laymu$1;->a:[Layca;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Layca;

    invoke-virtual {p0, p1}, Laymu$1;->a(Layca;)V

    return-void
.end method
