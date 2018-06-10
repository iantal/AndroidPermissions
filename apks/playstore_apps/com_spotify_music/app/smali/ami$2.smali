.class final Lami$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lami;->a(Lanl;)V
.end annotation


# instance fields
.field private synthetic a:Lanl;

.field private synthetic b:Lami;


# direct methods
.method constructor <init>(Lami;Lanl;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lami$2;->b:Lami;

    iput-object p2, p0, Lami$2;->a:Lanl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 502
    iget-object v0, p0, Lami$2;->b:Lami;

    iget-object v1, p0, Lami$2;->a:Lanl;

    invoke-static {v0, v1}, Lami;->a(Lami;Lanl;)V

    return-void
.end method
