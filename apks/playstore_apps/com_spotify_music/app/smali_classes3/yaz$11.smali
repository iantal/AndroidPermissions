.class final Lyaz$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyaz;->b(Lyaz;Ljava/lang/Object;)V
.end annotation


# instance fields
.field private synthetic a:Lyaz;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lyaz;Ljava/lang/Object;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lyaz$11;->a:Lyaz;

    iput-object p2, p0, Lyaz$11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 364
    iget-object v0, p0, Lyaz$11;->a:Lyaz;

    iget-object v1, p0, Lyaz$11;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lyaz;->d(Lyaz;Ljava/lang/Object;)V

    return-void
.end method
