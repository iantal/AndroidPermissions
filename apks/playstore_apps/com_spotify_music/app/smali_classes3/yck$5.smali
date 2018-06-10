.class final Lyck$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyck;->a(Lyaz;Z)V
.end annotation


# instance fields
.field private synthetic a:Lyaz;

.field private synthetic b:Lyck;


# direct methods
.method constructor <init>(Lyck;Lyaz;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lyck$5;->b:Lyck;

    iput-object p2, p0, Lyck$5;->a:Lyaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 859
    iget-object v0, p0, Lyck$5;->b:Lyck;

    iget-object v1, p0, Lyck$5;->a:Lyaz;

    invoke-static {v0, v1}, Lyck;->c(Lyck;Lyaz;)V

    return-void
.end method
