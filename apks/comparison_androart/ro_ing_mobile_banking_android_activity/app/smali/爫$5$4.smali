.class final L爫$5$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lﮐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L爫$5;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;L\ufb90<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:L爫$5;


# direct methods
.method constructor <init>(L爫$5;)V
    .locals 0

    .line 145
    iput-object p1, p0, L爫$5$4;->ˊ:L爫$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final result(Ljava/lang/Object;)V
    .locals 1

    .line 148
    iget-object v0, p0, L爫$5$4;->ˊ:L爫$5;

    iget-object v0, v0, L爫$5;->ˊ:L爫;

    .line 3031
    iget-object v0, v0, L爫;->fragment:Lﬤ;

    .line 148
    invoke-virtual {v0}, Lﬤ;->dismiss()V

    .line 149
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->cancelAuthentication()V

    .line 150
    return-void
.end method
