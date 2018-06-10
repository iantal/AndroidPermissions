.class final Lyax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyax;->a(Lycx;Lycd;)V
.end annotation


# instance fields
.field private synthetic a:Lycd;

.field private synthetic b:Lyax;


# direct methods
.method constructor <init>(Lyax;Lycd;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lyax$1;->b:Lyax;

    iput-object p2, p0, Lyax$1;->a:Lycd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 478
    iget-object v0, p0, Lyax$1;->b:Lyax;

    iget-object v1, p0, Lyax$1;->a:Lycd;

    invoke-static {v0, v1}, Lyax;->a(Lyax;Lycd;)V

    return-void
.end method
