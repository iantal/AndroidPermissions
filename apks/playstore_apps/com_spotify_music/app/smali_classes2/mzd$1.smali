.class final Lmzd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzd;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmzd;


# direct methods
.method constructor <init>(Lmzd;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lmzd$1;->b:Lmzd;

    iput-object p2, p0, Lmzd$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 23
    iget-object v0, p0, Lmzd$1;->b:Lmzd;

    .line 1008
    iget-object v0, v0, Lmzd;->a:Lmzc;

    .line 23
    iget-object v1, p0, Lmzd$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmzc;->a(Ljava/lang/String;)V

    return-void
.end method
