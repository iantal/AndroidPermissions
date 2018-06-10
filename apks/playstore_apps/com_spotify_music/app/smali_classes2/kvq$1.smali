.class final Lkvq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkvq;


# direct methods
.method constructor <init>(Lkvq;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lkvq$1;->a:Lkvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1048
    iget-object p1, p0, Lkvq$1;->a:Lkvq;

    invoke-static {p1}, Lkvq;->a(Lkvq;)V

    return-void
.end method
