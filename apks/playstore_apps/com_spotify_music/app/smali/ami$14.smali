.class final Lami$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lami;
.end annotation


# instance fields
.field private synthetic a:Lamw;

.field private synthetic b:Lami;


# direct methods
.method constructor <init>(Lami;Lamw;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lami$14;->b:Lami;

    iput-object p2, p0, Lami$14;->a:Lamw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 492
    iget-object v0, p0, Lami$14;->b:Lami;

    iget-object v1, p0, Lami$14;->a:Lamw;

    invoke-static {v0, v1}, Lami;->a(Lami;Lamw;)V

    return-void
.end method
