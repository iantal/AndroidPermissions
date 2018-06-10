.class final Lyaz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyaz;->a(Lyaz;Ljava/lang/Throwable;)V
.end annotation


# instance fields
.field private synthetic a:Lyaz;

.field private synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lyaz;Ljava/lang/Throwable;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lyaz$9;->a:Lyaz;

    iput-object p2, p0, Lyaz$9;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 281
    iget-object v0, p0, Lyaz$9;->a:Lyaz;

    iget-object v1, p0, Lyaz$9;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lyaz;->b(Lyaz;Ljava/lang/Throwable;)V

    return-void
.end method
