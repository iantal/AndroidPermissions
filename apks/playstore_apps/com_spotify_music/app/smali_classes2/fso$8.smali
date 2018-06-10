.class final Lfso$8;
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
        "[B>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfso;


# direct methods
.method constructor <init>(Lfso;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lfso$8;->a:Lfso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 228
    check-cast p1, [B

    .line 1231
    iget-object v0, p0, Lfso$8;->a:Lfso;

    invoke-static {v0}, Lfso;->a(Lfso;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
