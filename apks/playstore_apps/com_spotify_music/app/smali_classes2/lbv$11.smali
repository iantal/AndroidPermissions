.class final Llbv$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbv;->be_()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llbv;


# direct methods
.method constructor <init>(Llbv;)V
    .locals 0

    .line 397
    iput-object p1, p0, Llbv$11;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 397
    check-cast p1, Ljava/lang/Boolean;

    .line 1400
    iget-object v0, p0, Llbv$11;->a:Llbv;

    invoke-static {v0}, Llbv;->b(Llbv;)Llbn;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Llbn;->b(Z)V

    .line 1401
    iget-object v0, p0, Llbv$11;->a:Llbv;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Llbv;->a(Llbv;Z)Z

    return-void
.end method
