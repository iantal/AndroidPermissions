.class final Lftv$5;
.super Lfsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftv;->a(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field private synthetic a:Lftv;


# direct methods
.method constructor <init>(Lftv;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lftv$5;->a:Lftv;

    invoke-direct {p0}, Lfsn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2}, Lfsn;->a(Lfse;Lfsb;)V

    .line 156
    iget-object p1, p0, Lftv$5;->a:Lftv;

    invoke-static {p1}, Lftv;->c(Lftv;)Lfry;

    move-result-object p1

    invoke-interface {p1}, Lfry;->c()V

    return-void
.end method
