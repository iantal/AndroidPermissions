.class public Lauzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauxc;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lauxb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/screenflow/sdk/component/base/Component;


# direct methods
.method public constructor <init>(Lcom/ubercab/screenflow/sdk/component/base/Component;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauzf;->a:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lauzf;->b:Lcom/ubercab/screenflow/sdk/component/base/Component;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/screenflow/sdk/component/base/Component;
    .locals 1

    .line 36
    iget-object v0, p0, Lauzf;->b:Lcom/ubercab/screenflow/sdk/component/base/Component;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lauzf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lauxb;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lauzf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Lauxb;
    .locals 1

    .line 32
    iget-object v0, p0, Lauzf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauxb;

    return-object p1
.end method
