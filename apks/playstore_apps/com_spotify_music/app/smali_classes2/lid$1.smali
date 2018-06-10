.class final Llid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llid;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lgab;",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    check-cast p1, Lgab;

    .line 1043
    sget-object v0, Lmgt;->k:Lfzy;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmgt;->l:Lfzy;

    .line 1044
    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1047
    :cond_0
    invoke-static {p1}, Lvsf;->a(Lgab;)Lvsf;

    move-result-object p1

    return-object p1

    .line 1045
    :cond_1
    :goto_0
    invoke-static {p1}, Lvrv;->a(Lgab;)Lvrv;

    move-result-object p1

    return-object p1
.end method
