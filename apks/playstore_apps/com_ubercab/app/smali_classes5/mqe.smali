.class Lmqe;
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
.field private final a:Lmql;


# direct methods
.method constructor <init>(Lmql;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lmqe;->a:Lmql;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 1

    .line 134
    iget-object v0, p0, Lmqe;->a:Lmql;

    invoke-interface {v0}, Lmql;->d()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lmqe;->a()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    return-object v0
.end method
