.class public Lde/neom/neoreadersdk/CodeParametersHashtable;
.super Lde/neom/neoreadersdk/CodeParameters;
.source ""


# instance fields
.field private final FORMAT:I

.field private parameters:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lde/neom/neoreadersdk/CodeParameters;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/CodeParametersHashtable;->parameters:Ljava/util/Hashtable;

    .line 14
    iput p1, p0, Lde/neom/neoreadersdk/CodeParametersHashtable;->FORMAT:I

    .line 15
    iput-object p2, p0, Lde/neom/neoreadersdk/CodeParametersHashtable;->parameters:Ljava/util/Hashtable;

    .line 16
    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 27
    iget v0, p0, Lde/neom/neoreadersdk/CodeParametersHashtable;->FORMAT:I

    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lde/neom/neoreadersdk/CodeParametersHashtable;->parameters:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/neom/neoreadersdk/CodeParametersHashtable;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lde/neom/neoreadersdk/CodeParametersHashtable;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Vector;

    .line 23
    :cond_0
    return-object v1
.end method

.method public getParameters()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/neom/neoreadersdk/CodeParametersHashtable;->parameters:Ljava/util/Hashtable;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/neom/neoreadersdk/CodeParametersHashtable;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 32
    return-void
.end method
