.class final Lird$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lird;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Liru;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lird;


# direct methods
.method constructor <init>(Lird;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lird$2;->a:Lird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 117
    check-cast p1, Liru;

    .line 1120
    iget-object v0, p0, Lird$2;->a:Lird;

    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v0

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liru;

    invoke-interface {v0, p1}, Lire;->a(Liru;)V

    return-void
.end method
