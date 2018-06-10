.class final Lnbk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbk$1;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lnbk$1;


# direct methods
.method constructor <init>(Lnbk$1;Ljava/lang/Object;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lnbk$1$1;->b:Lnbk$1;

    iput-object p2, p0, Lnbk$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 63
    iget-object v0, p0, Lnbk$1$1;->b:Lnbk$1;

    iget-object v0, v0, Lnbk$1;->a:Lzho;

    iget-object v1, p0, Lnbk$1$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzho;->call(Ljava/lang/Object;)V

    return-void
.end method
