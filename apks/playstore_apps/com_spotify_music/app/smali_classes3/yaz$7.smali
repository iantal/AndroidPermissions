.class final Lyaz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyaz;->c(Lyaz;)V
.end annotation


# instance fields
.field private synthetic a:Lyaz;


# direct methods
.method constructor <init>(Lyaz;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lyaz$7;->a:Lyaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 215
    iget-object v0, p0, Lyaz$7;->a:Lyaz;

    invoke-static {v0}, Lyaz;->i(Lyaz;)V

    return-void
.end method
