.class final Ligq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lgab;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgaa;


# direct methods
.method constructor <init>(Lgaa;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ligq$3;->a:Lgaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 79
    check-cast p1, Lgab;

    .line 1082
    iget-object v0, p0, Ligq$3;->a:Lgaa;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
