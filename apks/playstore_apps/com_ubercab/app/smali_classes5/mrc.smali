.class Lmrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmrl;


# direct methods
.method constructor <init>(Lmrl;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lmrc;->a:Lmrl;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .locals 2

    .line 171
    iget-object v0, p0, Lmrc;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->c()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lmrc;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    return-object v0
.end method
