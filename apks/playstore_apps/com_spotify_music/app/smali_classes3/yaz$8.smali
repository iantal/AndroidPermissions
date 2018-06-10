.class final Lyaz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyaz;->d(Lyaz;)V
.end annotation


# instance fields
.field private synthetic a:Lyaz;


# direct methods
.method constructor <init>(Lyaz;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lyaz$8;->a:Lyaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 247
    iget-object v0, p0, Lyaz$8;->a:Lyaz;

    invoke-static {v0}, Lyaz;->j(Lyaz;)V

    return-void
.end method
