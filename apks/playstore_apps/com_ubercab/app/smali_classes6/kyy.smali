.class public final Lkyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzh;


# instance fields
.field private a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivityParams;
    .locals 4

    const-string v0, ""

    .line 68
    iget-object v1, p0, Lkyy;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contextId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    new-instance v0, Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;

    iget-object v1, p0, Lkyy;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-direct {v0, v1}, Lcom/ubercab/helix/help/feature/home/AutoValue_HelixHelpHomeActivityParams;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    return-object v0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lkzh;
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lkyy;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
