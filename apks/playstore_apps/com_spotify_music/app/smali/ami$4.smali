.class final Lami$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lami;->a(Lamr;)V
.end annotation


# instance fields
.field private synthetic a:Lamr;

.field private synthetic b:Lami;


# direct methods
.method constructor <init>(Lami;Lamr;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lami$4;->b:Lami;

    iput-object p2, p0, Lami$4;->a:Lamr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 522
    iget-object v0, p0, Lami$4;->b:Lami;

    iget-object v1, p0, Lami$4;->a:Lamr;

    invoke-static {v0, v1}, Lami;->a(Lami;Lamr;)V

    return-void
.end method
