.class Laeii$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeii$2;->a()Lawsp;
.end annotation


# instance fields
.field final synthetic a:Laeii$2;


# direct methods
.method constructor <init>(Laeii$2;)V
    .locals 0

    .line 51
    iput-object p1, p0, Laeii$2$1;->a:Laeii$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    .line 66
    invoke-static {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 68
    sget-object v0, Llcl;->bl:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnne;->a(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object p2, Llcl;->bl:Llcl;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lnne;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
