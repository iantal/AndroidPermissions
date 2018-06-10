.class final Lgww$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgww;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lacd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgww;


# direct methods
.method constructor <init>(Lgww;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lgww$2;->a:Lgww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 175
    check-cast p1, Lacd;

    .line 1178
    iget-object v0, p0, Lgww$2;->a:Lgww;

    .line 2034
    invoke-virtual {v0, p1}, Lgww;->b(Lacd;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
