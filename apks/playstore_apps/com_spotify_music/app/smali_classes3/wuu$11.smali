.class final Lwuu$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuu;
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
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lwuu;


# direct methods
.method constructor <init>(Lwuu;Ljava/util/List;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lwuu$11;->b:Lwuu;

    iput-object p2, p0, Lwuu$11;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1312
    iget-object p1, p0, Lwuu$11;->b:Lwuu;

    .line 2054
    iget-object p1, p1, Lwuu;->a:Lwux;

    .line 1312
    iget-object v0, p0, Lwuu$11;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lwux;->a(Ljava/util/List;)V

    return-void
.end method
