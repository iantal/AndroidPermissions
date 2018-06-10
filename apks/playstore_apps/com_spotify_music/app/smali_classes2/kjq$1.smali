.class final Lkjq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkjq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkjq;


# direct methods
.method constructor <init>(Lkjq;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lkjq$1;->a:Lkjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1077
    iget-object p1, p0, Lkjq$1;->a:Lkjq;

    iget-object p1, p1, Lkjq;->c:Lkjr;

    .line 1125
    iget-object v0, p1, Lkjr;->a:Lkjs;

    invoke-interface {v0}, Lkjs;->aa()V

    .line 1126
    iget-object v0, p1, Lkjr;->a:Lkjs;

    invoke-interface {v0}, Lkjs;->X()V

    .line 1127
    invoke-virtual {p1}, Lkjr;->a()V

    return-void
.end method
