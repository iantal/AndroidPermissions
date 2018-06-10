.class final Lkvs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvs;
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
.field private synthetic a:Lkvs;


# direct methods
.method constructor <init>(Lkvs;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lkvs$2;->a:Lkvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1041
    iget-object p1, p0, Lkvs$2;->a:Lkvs;

    .line 2009
    iget-object p1, p1, Lkvs;->b:Lkvu;

    const/4 v0, 0x0

    .line 1041
    invoke-interface {p1, v0}, Lkvu;->c(Z)V

    return-void
.end method
