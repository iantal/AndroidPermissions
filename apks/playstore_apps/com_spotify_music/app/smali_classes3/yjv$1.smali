.class final Lyjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyjv;->b(Lylf;)Lyle;
.end annotation


# instance fields
.field private synthetic a:Lylf;

.field private synthetic b:Lyjv;


# direct methods
.method constructor <init>(Lyjv;Lylf;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lyjv$1;->b:Lyjv;

    iput-object p2, p0, Lyjv$1;->a:Lylf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 200
    iget-object v0, p0, Lyjv$1;->b:Lyjv;

    invoke-virtual {v0}, Lyjv;->m()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lyjv$1;->a:Lylf;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
