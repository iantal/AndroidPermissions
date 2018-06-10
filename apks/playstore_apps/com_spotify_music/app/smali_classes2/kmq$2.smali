.class final Lkmq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkmq;


# direct methods
.method constructor <init>(Lkmq;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lkmq$2;->a:Lkmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 183
    check-cast p1, Lgab;

    .line 1186
    iget-object v0, p0, Lkmq$2;->a:Lkmq;

    .line 2034
    iput-object p1, v0, Lkmq;->h:Lgab;

    return-void
.end method
