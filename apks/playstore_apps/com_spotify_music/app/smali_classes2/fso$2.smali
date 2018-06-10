.class final Lfso$2;
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

    .line 182
    iput-object p1, p0, Lfso$2;->b:Lfso;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfss;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)Lfss;
    .locals 0

    .line 185
    iget-object p1, p0, Lfso$2;->b:Lfso;

    invoke-static {p1}, Lfso;->a(Lfso;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lfsb;->d()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
