.class final Lhzy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzy;->a(Lwcq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwcq;


# direct methods
.method constructor <init>(Lwcq;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lhzy$7;->a:Lwcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1659
    iget-object p1, p0, Lhzy$7;->a:Lwcq;

    invoke-static {p1}, Lhzy;->b(Lwcq;)V

    return-void
.end method
