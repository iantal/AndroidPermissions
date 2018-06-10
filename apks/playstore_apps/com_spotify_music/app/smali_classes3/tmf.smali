.class final Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ltmj<",
        "Lhnx;",
        ">;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltnk;


# direct methods
.method constructor <init>(Ltnk;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnk;

    iput-object p1, p0, Ltmf;->a:Ltnk;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Ltmj;

    .line 1028
    invoke-virtual {p1}, Ltmj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object p1, p1, Ltmj;->b:Ljava/lang/Object;

    .line 1029
    check-cast p1, Lhnx;

    return-object p1

    .line 1031
    :cond_0
    iget-object v0, p0, Ltmf;->a:Ltnk;

    .line 2034
    iget-object p1, p1, Ltmj;->a:Ljava/lang/String;

    .line 1031
    invoke-virtual {v0, p1}, Ltnk;->a(Ljava/lang/String;)Lhnx;

    move-result-object p1

    return-object p1
.end method
