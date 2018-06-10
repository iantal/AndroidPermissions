.class final Lxdh$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdh$3;->a(Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/cosmos/router/Response;",
        "Lxdi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lxdh$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 145
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1148
    new-instance v0, Lxdi;

    iget-object v1, p0, Lxdh$3$1;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lxdi;-><init>(Lcom/spotify/cosmos/router/Response;Ljava/lang/String;)V

    return-object v0
.end method
