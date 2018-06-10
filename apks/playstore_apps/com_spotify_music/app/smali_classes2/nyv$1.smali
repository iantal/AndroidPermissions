.class final Lnyv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnyv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Llzg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnyv;


# direct methods
.method constructor <init>(Lnyv;)V
    .locals 0

    .line 42424
    iput-object p1, p0, Lnyv$1;->a:Lnyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 43426
    new-instance v0, Lnyw;

    iget-object v1, p0, Lnyv$1;->a:Lnyv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnyw;-><init>(Lnyv;B)V

    return-object v0
.end method
