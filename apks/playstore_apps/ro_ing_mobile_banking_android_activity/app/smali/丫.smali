.class public L丫;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GeneratorT:L\u4e2b<TGeneratorT;>;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field instance:Lヶ;


# direct methods
.method protected constructor <init>(Lヶ;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, L丫;->instance:Lヶ;

    .line 33
    return-void
.end method


# virtual methods
.method public withCallbackId(Ljava/lang/Integer;)L丫;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Integer;)TGeneratorT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, L丫;->instance:Lヶ;

    invoke-virtual {v0, p1}, Lヶ;->setCallbackId(Ljava/lang/Integer;)V

    .line 71
    return-object p0
.end method

.method public withContext(Landroid/content/Context;)L丫;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)TGeneratorT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, L丫;->instance:Lヶ;

    invoke-virtual {v0, p1}, Lヶ;->setContext(Landroid/content/Context;)V

    .line 43
    return-object p0
.end method

.method public withExplanaition(Ljava/lang/String;)L丫;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TGeneratorT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, L丫;->instance:Lヶ;

    invoke-virtual {v0, p1}, Lヶ;->setExplanaition(Ljava/lang/String;)V

    .line 64
    return-object p0
.end method

.method public withObject(Lᕆ;)L丫;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1546;)TGeneratorT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, L丫;->instance:Lヶ;

    invoke-virtual {v0, p1}, Lヶ;->setObject(Lᕆ;)V

    .line 50
    return-object p0
.end method

.method public withPermissions([Ljava/lang/String;)L丫;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)TGeneratorT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, L丫;->instance:Lヶ;

    invoke-virtual {v0, p1}, Lヶ;->setPermissions([Ljava/lang/String;)V

    .line 57
    return-object p0
.end method
