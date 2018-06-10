.class final Lfso$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfso;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfsq<",
        "Lfsb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfso;


# direct methods
.method constructor <init>(Lfso;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lfso$7;->a:Lfso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 221
    check-cast p1, Lfsb;

    .line 1224
    iget-object v0, p0, Lfso$7;->a:Lfso;

    invoke-static {v0}, Lfso;->a(Lfso;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
