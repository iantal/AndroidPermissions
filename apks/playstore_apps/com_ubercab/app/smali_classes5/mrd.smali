.class Lmrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmrl;


# direct methods
.method constructor <init>(Lmrl;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lmrd;->a:Lmrl;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 1

    .line 185
    iget-object v0, p0, Lmrd;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->e()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lmrd;->a()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    return-object v0
.end method
