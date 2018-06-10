.class final Lkzh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkzh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lvtr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkzh;


# direct methods
.method constructor <init>(Lkzh;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lkzh$4;->a:Lkzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 74
    check-cast p1, Lvtr;

    .line 1077
    iget-object v0, p0, Lkzh$4;->a:Lkzh;

    .line 2028
    iget-object v0, v0, Lkzh;->a:Lkzi;

    .line 1077
    invoke-interface {v0, p1}, Lkzi;->a(Lvtr;)V

    return-void
.end method
