.class final Lykb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lykb;
.end annotation


# instance fields
.field private synthetic a:Lykm;

.field private synthetic b:Lyko;


# direct methods
.method constructor <init>(Lykm;Lyko;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lykb$2;->a:Lykm;

    iput-object p2, p0, Lykb$2;->b:Lyko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 468
    iget-object v0, p0, Lykb$2;->a:Lykm;

    iget-object v1, p0, Lykb$2;->b:Lyko;

    invoke-static {v0, v1}, Lykb;->a(Lykm;Lyko;)V

    return-void
.end method
