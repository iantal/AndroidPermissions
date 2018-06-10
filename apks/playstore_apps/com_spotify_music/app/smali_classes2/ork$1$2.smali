.class final Lork$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lork$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Lopv;",
        ">;",
        "Loqt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Loqt;

.field private synthetic b:Lopv;


# direct methods
.method constructor <init>(Loqt;Lopv;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lork$1$2;->a:Loqt;

    iput-object p2, p0, Lork$1$2;->b:Lopv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 50
    check-cast p1, Ljava/util/List;

    .line 1053
    iget-object v0, p0, Lork$1$2;->a:Loqt;

    iget-object v1, p0, Lork$1$2;->b:Lopv;

    invoke-virtual {v0, v1, p1}, Loqt;->a(Lopv;Ljava/util/List;)Loqv;

    move-result-object p1

    check-cast p1, Loqt;

    return-object p1
.end method
