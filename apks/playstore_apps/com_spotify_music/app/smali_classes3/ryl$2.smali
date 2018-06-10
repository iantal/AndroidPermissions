.class final Lryl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryl;->a()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lryl;


# direct methods
.method constructor <init>(Lryl;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lryl$2;->a:Lryl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 82
    check-cast p1, Lhnx;

    .line 1085
    invoke-interface {p1}, Lhnx;->custom()Lhng;

    move-result-object p1

    const-string v0, "ondemand"

    invoke-interface {p1, v0}, Lhng;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1086
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1087
    iget-object v0, p0, Lryl$2;->a:Lryl;

    .line 2030
    iget-object v0, v0, Lryl;->b:Lulq;

    .line 1087
    invoke-static {p1}, Lfmj;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    .line 2093
    iput-object p1, v0, Lulq;->a:Ljava/util/Set;

    :cond_0
    return-void
.end method
