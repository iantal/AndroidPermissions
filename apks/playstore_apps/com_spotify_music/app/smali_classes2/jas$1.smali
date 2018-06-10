.class final Ljas$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljas;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lgab;",
        "Llcr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/spotify/cosmos/android/Resolver;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljas$1;->a:Landroid/content/Context;

    iput-object p2, p0, Ljas$1;->b:Lcom/spotify/cosmos/android/Resolver;

    iput p3, p0, Ljas$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 42
    check-cast p1, Lgab;

    .line 1045
    new-instance v7, Llcr;

    iget-object v1, p0, Ljas$1;->a:Landroid/content/Context;

    iget-object v2, p0, Ljas$1;->b:Lcom/spotify/cosmos/android/Resolver;

    iget v3, p0, Ljas$1;->c:I

    .line 2035
    invoke-static {p1}, Lkda;->b(Lgab;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    .line 1049
    invoke-direct/range {v0 .. v6}, Llcr;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;IZZZ)V

    return-object v7
.end method
