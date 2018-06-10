.class Ladrm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladrm;->f()V
.end annotation


# instance fields
.field final synthetic a:Ladrm;


# direct methods
.method constructor <init>(Ladrm;)V
    .locals 0

    .line 346
    iput-object p1, p0, Ladrm$3;->a:Ladrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 351
    instance-of v0, p1, Lacph;

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnwn;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Data"

    .line 359
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Parent"

    .line 360
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :try_start_0
    invoke-static {p1}, Llck;->valueOf(Ljava/lang/String;)Llck;

    move-result-object p1

    .line 363
    invoke-static {}, Lnnd;->a()Lnmy;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lnmy;->a(Lnmx;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 365
    sget-object p2, Llcl;->j:Llcl;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string p3, "could not deserialize breadcrumb event type."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 366
    invoke-virtual {p2, p1, p3, v0}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
