.class final Lami$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lami;->a(Lann;)V
.end annotation


# instance fields
.field private synthetic a:Lann;

.field private synthetic b:Lami;


# direct methods
.method constructor <init>(Lami;Lann;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lami$3;->b:Lami;

    iput-object p2, p0, Lami$3;->a:Lann;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 512
    iget-object v0, p0, Lami$3;->b:Lami;

    iget-object v1, p0, Lami$3;->a:Lann;

    invoke-static {v0, v1}, Lami;->a(Lami;Lann;)V

    return-void
.end method
