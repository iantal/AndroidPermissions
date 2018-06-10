.class final Lapp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp;-><init>(Lapo;)V
.end annotation


# instance fields
.field private synthetic a:Lapp;


# direct methods
.method constructor <init>(Lapp;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lapp$1;->a:Lapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 256
    iget-object v0, p0, Lapp$1;->a:Lapp;

    invoke-static {v0}, Lapp;->a(Lapp;)V

    return-void
.end method
