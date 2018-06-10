.class Lmre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmrl;


# direct methods
.method constructor <init>(Lmrl;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lmre;->a:Lmrl;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .locals 1

    .line 199
    iget-object v0, p0, Lmre;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->f()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lmre;->a()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    return-object v0
.end method
