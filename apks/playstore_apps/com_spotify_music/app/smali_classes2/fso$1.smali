.class final Lfso$1;
.super Lfss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfso;
.end annotation


# instance fields
.field private synthetic b:Lfso;


# direct methods
.method constructor <init>(Lfso;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lfso$1;->b:Lfso;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfss;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)Lfss;
    .locals 0

    .line 177
    iget-object p1, p0, Lfso$1;->b:Lfso;

    invoke-static {p1}, Lfso;->a(Lfso;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
