.class public final Lukj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lujz;


# direct methods
.method public constructor <init>(Lujz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujz;

    iput-object p1, p0, Lukj;->a:Lujz;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 1026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1027
    iget-object p1, p0, Lukj;->a:Lujz;

    .line 2026
    iget-object v0, p1, Lujz;->a:Luwz;

    iget-object p1, p1, Lujz;->b:Ljava/lang/String;

    .line 2027
    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    const/4 v1, 0x1

    .line 2028
    invoke-virtual {p1, v1}, Luwt;->c(Z)Luwt;

    move-result-object p1

    .line 2029
    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    .line 2026
    invoke-interface {v0, p1}, Luwz;->a(Luws;)V

    :cond_0
    return-void
.end method
