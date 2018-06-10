.class Layfn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfn$1;->a(Laybo;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Laybm<",
        "*>;",
        "Laybm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layfn$1;


# direct methods
.method constructor <init>(Layfn$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Layfn$1$1;->a:Layfn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybm;)Laybm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybm<",
            "*>;)",
            "Laybm<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Laybm;->a(Ljava/lang/Object;)Laybm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Laybm;

    invoke-virtual {p0, p1}, Layfn$1$1;->a(Laybm;)Laybm;

    move-result-object p1

    return-object p1
.end method
