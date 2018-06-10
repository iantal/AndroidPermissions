.class final Laln$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laln;
.end annotation


# instance fields
.field private synthetic a:Laln;


# direct methods
.method constructor <init>(Laln;)V
    .locals 0

    .line 56
    iput-object p1, p0, Laln$2;->a:Laln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 59
    iget-object v0, p0, Laln$2;->a:Laln;

    invoke-static {v0}, Laln;->b(Laln;)V

    return-void
.end method
