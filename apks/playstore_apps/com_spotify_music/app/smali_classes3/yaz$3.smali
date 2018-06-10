.class final Lyaz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyaz;->a(Lycd;)Lybk;
.end annotation


# instance fields
.field private synthetic a:Lyaz;

.field private synthetic b:Lycd;


# direct methods
.method constructor <init>(Lyaz;Lycd;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lyaz$3;->a:Lyaz;

    iput-object p2, p0, Lyaz$3;->b:Lycd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 624
    iget-object v0, p0, Lyaz$3;->a:Lyaz;

    iget-object v1, p0, Lyaz$3;->b:Lycd;

    invoke-static {v0, v1}, Lyaz;->a(Lyaz;Lycd;)V

    return-void
.end method
