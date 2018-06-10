.class Lnxf$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layda<",
        "Lnxh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnxf;


# direct methods
.method constructor <init>(Lnxf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lnxf$7;->d:Lnxf;

    iput-object p2, p0, Lnxf$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lnxf$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lnxf$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnxh;)V
    .locals 8

    .line 265
    :try_start_0
    iget-object v0, p0, Lnxf$7;->d:Lnxf;

    invoke-static {v0}, Lnxf;->d(Lnxf;)Lnwy;

    move-result-object v1

    iget-object v2, p0, Lnxf$7;->a:Ljava/lang/String;

    iget-object v3, p0, Lnxf$7;->b:Ljava/lang/String;

    iget-object v0, p0, Lnxf$7;->d:Lnxf;

    .line 268
    invoke-static {v0}, Lnxf;->a(Lnxf;)Lnxb;

    move-result-object v0

    invoke-virtual {v0}, Lnxb;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lnxh;->a:Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    iget-object v6, p1, Lnxh;->b:Lnwz;

    const-string p1, "attribute_sub1"

    iget-object v0, p0, Lnxf$7;->c:Ljava/lang/String;

    .line 271
    invoke-static {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v7

    .line 265
    invoke-virtual/range {v1 .. v7}, Lnwy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnwz;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    iget-object v0, p0, Lnxf$7;->d:Lnxf;

    invoke-static {v0}, Lnxf;->b(Lnxf;)Lnxa;

    move-result-object v0

    invoke-interface {v0, p1}, Lnxa;->logThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p1, Lnxh;

    invoke-virtual {p0, p1}, Lnxf$7;->a(Lnxh;)V

    return-void
.end method
