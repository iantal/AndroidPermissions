.class final Lnao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnao;->a(Ljava/lang/Object;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lnao;


# direct methods
.method constructor <init>(Lnao;Ljava/lang/Object;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lnao$1;->b:Lnao;

    iput-object p2, p0, Lnao$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lnao$1;->b:Lnao;

    iget-object v1, p0, Lnao$1;->a:Ljava/lang/Object;

    .line 1029
    invoke-virtual {v0, v1}, Lnao;->d(Ljava/lang/Object;)V

    return-void
.end method
